#include <ArduinoJson.h>
#include <Preferences.h>
#include <PubSubClient.h>
#include <NimBLEDevice.h>
#include <Wire.h>
#include <WiFiClientSecure.h>
#include "Protocentral_MAX30205.h"
#include "MAX30105.h"
#include "cert.h"
#include "algorithm_by_RF.h"

// Replace with your custom service and characteristic UUIDs
#define SERVICE_UUID "12345678-1234-5678-1234-567890abcdef"
#define CHARACTERISTIC_UUID "fedcba09-4321-8765-4321-abcdef098765"

// Define the maximum length of the WiFi credentials
#define MAX_CREDENTIALS_LENGTH 100

// Create a BLE server
BLEServer *pServer = NULL;
BLEService *pService = NULL;
BLECharacteristic *pCharacteristic = NULL;

// Variables to store the received WiFi credentials
char ssid[MAX_CREDENTIALS_LENGTH];
char password[MAX_CREDENTIALS_LENGTH];

const char *hardcoded_ssid = String("Sweetin").c_str();
const char *hardcoded_password = String("Sikarvar....").c_str();

String mac_address = WiFi.macAddress();

const char *mqtt_server = "p1d911f5.ala.asia-southeast1.emqxsl.com";
const int mqtt_port = 8883;
const String temperature_topic = String("/sensors/temperature");
const String heart_rate_topic = String("/sensors/heart_rate");
const String spo2_topic = String("/sensors/spo2");

// Define keys for storing SSID and password
const char *ssidKey = "ssid";
const char *passwordKey = "password";

WiFiClientSecure wifiClient;
PubSubClient mqtt_client(wifiClient);

void connectToMQTT()
{
  wifiClient.setCACert(ca_cert);
  while (!mqtt_client.connected())
  {
    const char *client_id = "esp32";
    const char *username = "dp";
    const char *password = "dp";
    Serial.printf("Connecting to MQTT Broker as %s.....\n", client_id);
    if (mqtt_client.connect(mac_address.c_str(), username, password))
    {
      Serial.println("Connected to MQTT broker");
    }
    else
    {
      Serial.print("Failed, rc=");
      Serial.print(mqtt_client.state());
      Serial.println(" try again in 5 seconds");
      delay(5000);
    }
  }
}

bool deviceConnected = false;
bool oldDeviceConnected = false;

// Callback function for when a device connects
class MyServerCallbacks : public BLEServerCallbacks
{
  void onConnect(BLEServer *pServer)
  {
    deviceConnected = true;
  };

  void onDisconnect(BLEServer *pServer)
  {
    deviceConnected = false;
  }
};

// Callback function for when the characteristic is written to
class MyCallbacks : public NimBLECharacteristicCallbacks
{
  void onWrite(NimBLECharacteristic *pCharacteristic)
  {
    std::string rxValue = pCharacteristic->getValue();

    // Parse the received data to extract SSID and password
    // Assuming a simple format: SSID,PASSWORD
    int commaIndex = rxValue.find(',');
    if (commaIndex != std::string::npos)
    {
      memcpy(ssid, rxValue.substr(0, commaIndex).c_str(), commaIndex);
      memcpy(password, rxValue.substr(commaIndex + 1).c_str(), rxValue.length() - commaIndex - 1);

      Serial.print("Received SSID: ");
      Serial.println(ssid);
      Serial.print("Received Password: ");
      Serial.println(password);

      // Store the credentials in non-volatile memory (e.g., EEPROM)
      // ...

      // Connect to WiFi using the received credentials
      // Connect to WiFi
      WiFi.begin(ssid, password);
      if (WiFi.status() != WL_CONNECTED)
      {
        delay(1000);
        Serial.print(".");
      }
      Serial.println("\nWiFi connected!");
      Serial.print("IP address: ");
      Serial.println(WiFi.localIP());
    }
    else
    {
      Serial.println("Invalid data format received.");
    }
  }
};

void storeWifiCredentials(const char *ssid, const char *password)
{
  Preferences preferences;
  preferences.begin("wifi-creds", false);

  // Store SSID and password
  preferences.putString(ssidKey, ssid);
  preferences.putString(passwordKey, password);

  preferences.end(); // Close the Preferences
}

void connectToWifi()
{
  Preferences preferences;
  preferences.begin("wifi-creds", false);

  // Retrieve SSID and password
  String ssid = preferences.getString(ssidKey);
  String password = preferences.getString(passwordKey);

  preferences.end();

  // Connect to WiFi using retrieved credentials
  WiFi.begin(ssid.c_str(), password.c_str());
  // ... handle WiFi connection as needed ...
}

MAX30205 tempSensor;
MAX30105 particleSensor;
uint32_t aun_ir_buffer[RFA_BUFFER_SIZE];  // infrared LED sensor data
uint32_t aun_red_buffer[RFA_BUFFER_SIZE]; // red LED sensor data
int32_t n_heart_rate;
float n_spo2;
int numSamples;

void setup()
{

  // Initialize Preferences
  Preferences preferences;
  preferences.begin("wifi-creds", false);

  Serial.begin(115200);
  Serial.println("Initializing...");

  // Initialize BLE
  NimBLEDevice::init("ESP32S3");
  NimBLEServer *pServer = NimBLEDevice::createServer();
  NimBLEService *pService = pServer->createService(SERVICE_UUID);
  NimBLECharacteristic *pCharacteristic = pService->createCharacteristic(
      CHARACTERISTIC_UUID,
      NIMBLE_PROPERTY::WRITE);
  pCharacteristic->setCallbacks(new MyCallbacks());

  pService->start();

  NimBLEAdvertising *pAdvertising = NimBLEDevice::getAdvertising();
  pAdvertising->addServiceUUID(SERVICE_UUID);
  pAdvertising->setScanResponse(true);
  pAdvertising->start();
  Serial.println("Waiting a client connection to notify...");

  wifiClient.setCACert(ca_cert);

  mqtt_client.setServer(mqtt_server, mqtt_port);

  // Initialize temperature sensor
  Wire.begin();
  while (!tempSensor.scanAvailableSensors())
  {
    Serial.println("Temperature sensor not found. Please connect the sensor.");
    delay(3000);
  }
  tempSensor.begin();

  // Initialize MAX30105 sensor (heart rate and SpO2)
  if (!particleSensor.begin(Wire, I2C_SPEED_FAST))
  {
    Serial.println("MAX30105 was not found. Please check wiring/power.");
    while (1)
      ;
  }

  byte ledBrightness = 120; // 0 = off,  255 = 50mA
  byte sampleAverage = 4;  // 1, 2, 4, 8, 16, 32
  byte ledMode = 2;        // 1 = Red only, 2 = Red + IR, 3 = Red + IR + Green (MAX30105 only)
  int sampleRate = 300;    // 50, 100, 200, 400, 800, 1000, 1600, 3200
  int pulseWidth = 411;    // 69, 118, 215, 411
  int adcRange = 4096;     // 2048, 4096, 8192, 16384

  Serial.println("Place your finger on the sensor with steady pressure.");
  particleSensor.setup();   // Configure sensor with default settings
  particleSensor.getINT1(); // Read the interrupt register
  particleSensor.getINT2(); // Read the interrupt register
  // particleSensor.setPulseAmplitudeRed(0x0A); // Turn Red LED to low to indicate sensor is running
  // particleSensor.setPulseAmplitudeGreen(0);                                                      // Turn off Green LED
}

void loop()
{
  // if (!mqtt_client.connected())
  // {
  //     connectToMQTT();
  // }
  // mqtt_client.loop();

  // notify changed value
  if (deviceConnected)
  {
    if (!oldDeviceConnected)
    {
      // do stuff here on connecting
      oldDeviceConnected = deviceConnected;
    }
  }
  else
  {
    // do stuff here on disconnecting
    oldDeviceConnected = deviceConnected;
  }

  // if (WiFi.status() != WL_CONNECTED)
  // {
  //   WiFi.begin("Sweetin", "Sikarvar....");

  //   delay(1000);
  //   Serial.print(".");
  //   Serial.println("\nWiFi connected!");
  //   Serial.print("IP address: ");
  //   Serial.println(WiFi.localIP());
  // }

  if (!mqtt_client.connected())
  {
    const char *client_id = "esp32";
    const char *username = "dp";
    const char *password = "dp";
    Serial.printf("Connecting to MQTT Broker as %s.....\n", client_id);
    if (mqtt_client.connect(client_id, username, password))
    {
      Serial.println("Connected to MQTT broker");
    }
    else
    {
      Serial.print("Failed, rc=");
      Serial.print(mqtt_client.state());
    }
  }

  float ratio, correl;
  int8_t ch_spo2_valid;
  int8_t ch_hr_valid;

  // long irValue = particleSensor.getIR();
  // if (checkForBeat(irValue) == true)
  // {
  //     // We sensed a beat!
  //     long delta = millis() - lastBeat;
  //     lastBeat = millis();

  //     beatsPerMinute = 60 / (delta / 1000.0);

  //     if (beatsPerMinute < 255 && beatsPerMinute > 20)
  //     {
  //         rates[rateSpot++] = (byte)beatsPerMinute; // Store this reading in the array
  //         rateSpot %= RATE_SIZE;                    // Wrap variable

  //         // Take average of readings
  //         beatAvg = 0;
  //         for (byte x = 0; x < RATE_SIZE; x++)
  //             beatAvg += rates[x];
  //         beatAvg /= RATE_SIZE;
  //     }
  // }

  particleSensor.check(); // Check the sensor for new data

  while (particleSensor.available())
  {
    aun_red_buffer[numSamples] = particleSensor.getFIFORed();
    aun_ir_buffer[numSamples] = particleSensor.getFIFOIR();
    numSamples++;
    particleSensor.nextSample();
    if (numSamples == RFA_BUFFER_SIZE)
    {
      // Temperature measurement
      float temperature = tempSensor.getTemperature();

      // calculate heart rate and SpO2 after RFA_BUFFER_SIZE samples (ST seconds of samples) using Robert's method
      rf_heart_rate_and_oxygen_saturation(aun_ir_buffer, RFA_BUFFER_SIZE, aun_red_buffer, &n_spo2, &ch_spo2_valid, &n_heart_rate, &ch_hr_valid, &ratio, &correl);

      // Create a JSON document for temperature
      DynamicJsonDocument docTemp(128);
      docTemp["temperature"] = temperature;

      // Create a JSON document for heart rate
      DynamicJsonDocument docHR(128);
      docHR["heart_rate"] = n_heart_rate;

      // Create a JSON document for SpO2
      DynamicJsonDocument docSPO2(128);
      docSPO2["spo2"] = n_spo2;

      // Serialize JSON documents to strings
      String jsonTemp, jsonHR, jsonSPO2;
      serializeJson(docTemp, jsonTemp);
      serializeJson(docHR, jsonHR);
      serializeJson(docSPO2, jsonSPO2);

      if (mqtt_client.connected())
      {
        // Publish the temperature to the MQTT broker
        mqtt_client.publish(temperature_topic.c_str(), String(temperature).c_str());

        // Publish the heart rate to the MQTT broker
        mqtt_client.publish(heart_rate_topic.c_str(), String(n_heart_rate).c_str());

        // Publish the SpO2 to the MQTT broker
        mqtt_client.publish(spo2_topic.c_str(), String(n_spo2).c_str());
      }

      Serial.printf("SP02: ");
      if (ch_spo2_valid)
        Serial.println(n_spo2);
      else
        Serial.println("x");
      Serial.printf("Heart Rate: ");
      if (ch_hr_valid)
        Serial.println(n_heart_rate);
      else
        Serial.println("x");
      Serial.printf("Skin Temperature: ");
      Serial.println(temperature);
      Serial.println();
      numSamples = 0;
    }
  }
}
