import 'dart:developer';
import 'dart:io';

import 'package:flutter/services.dart';
import 'package:mqtt_client/mqtt_client.dart';
import 'package:mqtt_client/mqtt_server_client.dart';

class MqttService {
  static final MqttService _instance = MqttService._internal();

  factory MqttService() {
    return _instance;
  }

  MqttService._internal();
  final client =
      MqttServerClient('p1d911f5.ala.asia-southeast1.emqxsl.com', 'vital_app');

  Future<void> initializeMqtt() async {
    client.logging(on: true);
    client.setProtocolV311();
    client.secure = true;
    client.port = 8883;

    final context = SecurityContext.defaultContext;
    final caCert = await rootBundle.loadString('assets/emqxsl-ca.crt');
    context.setTrustedCertificatesBytes(caCert.codeUnits);

    client.securityContext = context;
    client.keepAlivePeriod = 20;
    client.onConnected = onConnected;
    client.onDisconnected = onDisconnected;
    client.onSubscribed = onSubscribed;
    client.onSubscribeFail = onSubscribeFail;

    final identifier = Platform.localHostname;

    client.connectionMessage = MqttConnectMessage()
        .withClientIdentifier(identifier)
        .startClean()
        .withWillTopic('vital_app')
        .withWillMessage('vital_app is offline')
        .withWillQos(MqttQos.atLeastOnce)
        .withWillRetain()
        .authenticateAs('dp', 'dp');

    client.autoReconnect = true;
    await client.connect();
  }

  Future<void> publish(String topic, String message) async {
    final builder = MqttClientPayloadBuilder();
    builder.addString(message);
    client.publishMessage(topic, MqttQos.atLeastOnce, builder.payload!);
  }

  Future<void> subscribe(String topic) async {
    client.subscribe(topic, MqttQos.atLeastOnce);
  }

  Future<void> unsubscribe(String topic) async {
    client.unsubscribe(topic);
  }

  Future<void> disconnect() async {
    client.disconnect();
  }

  void onConnected() {
    log("Connected");
  }

  void onDisconnected() {
    log('Disconnected');
    log('Disconnection Origin : ${client.connectionStatus!.disconnectionOrigin}');
  }

  void onSubscribed(String topic) {
    log('Subscribed to topic: $topic');
  }

  void onUnsubscribed(String topic) {
    log('Unsubscribed from topic: $topic');
  }

  void onSubscribeFail(String topic) {
    log('Failed to subscribe to topic: $topic');
  }

  void onUnsubscribeFail(String topic) {
    log('Failed to unsubscribe from topic: $topic');
  }
}
