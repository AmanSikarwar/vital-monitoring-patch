import 'dart:async';
import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mqtt_client/mqtt_client.dart';
import 'package:vital_app/database/database.dart';
import 'package:vital_app/skin_temperature/skin_temperature.dart';
import 'package:vital_app/vital_service/mqtt.dart';

part 'temperature_watcher_bloc.freezed.dart';
part 'temperature_watcher_event.dart';
part 'temperature_watcher_state.dart';

class TemperatureWatcherBloc
    extends Bloc<TemperatureWatcherEvent, TemperatureWatcherState> {
  StreamSubscription<List<MqttReceivedMessage<MqttMessage>>>? _subscription;
  final database = AppDatabase();

  TemperatureWatcherBloc() : super(TemperatureWatcherState.initial()) {
    on<TemperatureWatcherEvent>(
      (event, emit) async {
        switch (event) {
          case _Started():
            try {
              if (_mqttService.client.connectionStatus?.state ==
                  MqttConnectionState.connected) {
                emit(state.copyWith(connected: true));
              } else {
                emit(state.copyWith(connected: false));
              }
              await _mqttService.subscribe("/sensors/temperature");
              MqttClientTopicFilter filter = MqttClientTopicFilter(
                "/sensors/temperature",
                _mqttService.client.updates!,
              );
              filter.updates.listen(
                (event) {
                  log('Received message: topic=${event[0].topic}');
                  final payload = event[0].payload as MqttPublishMessage;
                  final temp = String.fromCharCodes(payload.payload.message);
                  final tempToDouble = double.parse(temp);
                  if (tempToDouble > 0 && tempToDouble < 200) {
                    add(
                      _Received(
                        SkinTempData(
                          DateTime.now(),
                          state.unit == TemperatureUnit.celsius
                              ? tempToDouble
                              : SkinTempData.converToFahrenheit(tempToDouble),
                        ),
                      ),
                    );
                  }
                },
              );
            } catch (e) {
              log('Error: $e');
            }
          case _Received(:final data):
            await database.managers.skinTempDataItems.create(
              (o) => o(
                temp: data.temp,
                time: data.time,
                unit: data.unit,
              ),
            );
            emit(state.copyWith(
              data: [...state.data, data],
              lastUpdated: DateTime.now(),
            ));
          case _Error(:final errorMessage):
            emit(state.copyWith(errorMessage: errorMessage));
          case _UnitChanged(:final unit):
            final newData = state.data.map((e) {
              if (unit == TemperatureUnit.celsius) {
                return e.copyWith(
                  temp: SkinTempData.converToFahrenheit(e.temp),
                  unit: TemperatureUnit.fahrenheit,
                );
              } else {
                return e.copyWith(
                  temp: SkinTempData.convertToCelsius(e.temp),
                  unit: TemperatureUnit.celsius,
                );
              }
            }).toList();
            emit(
              state.copyWith(
                data: newData,
                unit: unit,
              ),
            );
        }
      },
    );
  }

  @override
  Future<void> close() {
    _subscription?.cancel();
    return super.close();
  }

  final MqttService _mqttService = MqttService();
}
