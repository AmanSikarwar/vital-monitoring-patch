# Vital Patch

Vital Patch is a device designed to continuously monitor vital signs of neonates. It uses an ESP32S3 board to connect to a MQTT broker and send sensor data such as skin temperature, heart rate, and SpO2. The project uses various libraries such as ArduinoJson, Preferences, PubSubClient, NimBLEDevice, Wire, WiFiClientSecure, Protocentral_MAX30205, and MAX30105.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

You need to have the Arduino IDE installed on your machine. You can download it from the official [Arduino website](https://www.arduino.cc/en/software).

### Installing

1. Clone the repository to your local machine.
2. Open the `code.ino` file in the Arduino IDE.
3. Install the required libraries through the Library Manager in the Arduino IDE.

## Usage

The main entry point of the application is the `code.ino` file. This file includes the necessary libraries and defines the necessary variables, functions, and classes.

The `loop` function in `code.ino` is the main loop of the program, which is executed continuously. It checks the connection status of the device and MQTT client, and sends sensor data to the MQTT broker.

The `algorithm_by_RF.cpp` and `algorithm_by_RF.h` files contain the implementation of the algorithm used to process the sensor data.

The `.vscode` directory contains configuration files for the Visual Studio Code Arduino extension.

## Built With

- [ArduinoJson](https://arduinojson.org/) - A library to parse and generate JSON documents.
- [Preferences](https://www.arduino.cc/en/Reference/Preferences) - A library to save configurations and settings.
- [PubSubClient](https://pubsubclient.knolleary.net/) - A client library for MQTT messaging.
- [NimBLEDevice](https://github.com/h2zero/NimBLE-Arduino) - A library for Bluetooth Low Energy (BLE) communication.
- [Wire](https://www.arduino.cc/en/Reference/Wire) - A library to communicate with I2C devices.
- [WiFiClientSecure](https://www.arduino.cc/en/Reference/WiFiClientSecure) - A library to create a secure Wi-Fi connection.
- [Protocentral_MAX30205](https://github.com/Protocentral/Protocentral_MAX30205) - A library for the MAX30205 human body temperature sensor.
- [MAX30105](https://github.com/sparkfun/SparkFun_MAX3010x_Sensor_Library) - A library for the MAX30105 high-sensitivity pulse oximeter and heart-rate sensor.

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.
