import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mqtt_client/mqtt_client.dart';
import 'package:vital_app/heart_rate/heart_rate.dart';
import 'package:vital_app/settings_page.dart';
import 'package:vital_app/skin_temperature/bloc/temperature_watcher/temperature_watcher_bloc.dart';
import 'package:vital_app/skin_temperature/skin_temperature.dart';
import 'package:vital_app/spo2/spo2.dart';
import 'package:vital_app/vital_service/mqtt.dart';

class MonitoringPage extends StatelessWidget {
  const MonitoringPage({super.key});

  @override
  Widget build(BuildContext context) {
    bool isVitalDeviceConnected =
        MqttService().client.connectionStatus?.state ==
            MqttConnectionState.connected;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Vital Signs Monitoring'),
        leading: IconButton(
          icon: const Icon(Icons.person_rounded),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings_rounded),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const SettingsPage(),
                ),
              );
            },
          ),
        ],
      ),
      body: BlocBuilder<TemperatureWatcherBloc, TemperatureWatcherState>(
        builder: (context, state) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              if (!isVitalDeviceConnected) ...[
                const SizedBox(height: 8),
                Card.filled(
                  margin: const EdgeInsets.all(8.0),
                  color: Colors.redAccent.shade100,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons
                            .signal_wifi_statusbar_connected_no_internet_4_outlined),
                        SizedBox(width: 8),
                        Text('Lost Connection to MQTT Broker'),
                      ],
                    ),
                  ),
                ),
                if (state.lastUpdated != null) ...[
                  const SizedBox(height: 8),
                  Card.filled(
                    margin: const EdgeInsets.all(8.0),
                    color: Colors.redAccent.shade100,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(Icons.warning_rounded),
                          const SizedBox(width: 8),
                          Text('Last Updated: ${state.lastUpdated}'),
                        ],
                      ),
                    ),
                  ),
                ],
              ],
              // SizedBox(
              //   height: 56,
              //   child: Card.filled(
              //     margin: const EdgeInsets.all(8.0),
              //     color: isVitalDeviceConnected
              //         ? Colors.greenAccent.shade100
              //         : Colors.redAccent.shade100,
              //     child: Padding(
              //       padding: const EdgeInsets.all(8.0),
              //       child: Row(
              //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //         children: [
              //           Row(
              //             children: [
              //               const Icon(Icons.bluetooth_connected_rounded),
              //               const SizedBox(width: 8),
              //               Text(
              //                 isVitalDeviceConnected
              //                     ? 'Vital Device Connected'
              //                     : 'Vital Device Disconnected',
              //               ),
              //             ],
              //           ),
              //           const Row(
              //             children: [
              //               Icon(Icons.battery_6_bar_rounded),
              //               Text('82 %'),
              //             ],
              //           ),
              //         ],
              //       ),
              //     ),
              //   ),
              // ),
              const HeartRateCard(),
              const SpO2Card(),
              const SkinTempCard(),
            ],
          );
        },
      ),
    );
  }
}
