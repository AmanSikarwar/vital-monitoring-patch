import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:vital_app/heart_rate/bloc/heart_rate_watcher/heart_rate_watcher_bloc.dart';
import 'package:vital_app/skin_temperature/bloc/temperature_watcher/temperature_watcher_bloc.dart';
import 'package:vital_app/splash.dart';
import 'package:vital_app/spo2/bloc/spo2_watcher/spo2_watcher_bloc.dart';
import 'package:vital_app/vital_service/mqtt.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  FlutterBluePlus.setLogLevel(LogLevel.verbose, color: true);

  await MqttService().initializeMqtt();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => HeartRateWatcherBloc()
            ..add(const HeartRateWatcherEvent.started()),
        ),
        BlocProvider(
          create: (context) =>
              Spo2WatcherBloc()..add(const Spo2WatcherEvent.started()),
        ),
        BlocProvider(
          create: (context) => TemperatureWatcherBloc()
            ..add(const TemperatureWatcherEvent.started()),
        ),
      ],
      child: const MaterialApp(
        title: 'Vital App',
        debugShowCheckedModeBanner: false,
        home: SplashPage(),
      ),
    );
  }
}
