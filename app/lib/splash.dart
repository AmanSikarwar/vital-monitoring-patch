import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mqtt_client/mqtt_client.dart';
import 'package:vital_app/bottom_navigation_bar.dart';
import 'package:vital_app/heart_rate/bloc/heart_rate_watcher/heart_rate_watcher_bloc.dart';
import 'package:vital_app/vital_service/mqtt.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  final MqttService mqttService = MqttService();
  MqttConnectionState connectionState = MqttConnectionState.disconnected;
  @override
  void initState() {
    mqttService.initializeMqtt();
    connectionState = mqttService.client.connectionStatus?.state ??
        MqttConnectionState.disconnected;
    super.initState();
  }

  @override
  void didChangeDependencies() {
    if (connectionState == MqttConnectionState.connected) {
      Future.delayed(const Duration(seconds: 2), () {
        if (mounted) {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => const NavigationBarWidget(),
            ),
          );
        }
      });
      // if (mounted) {
      //   Navigator.of(context).pushReplacement(
      //     MaterialPageRoute(
      //       builder: (context) => const NavigationBarWidget(),
      //     ),
      //   );
      // }
    }
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          HeartRateWatcherBloc()..add(const HeartRateWatcherEvent.started()),
      child: const Scaffold(
          body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularProgressIndicator(),
            SizedBox(height: 16),
            Text('Connecting to MQTT server...'),
          ],
        ),
      )),
    );
  }
}
