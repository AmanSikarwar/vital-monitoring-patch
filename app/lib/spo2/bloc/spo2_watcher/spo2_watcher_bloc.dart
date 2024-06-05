import 'dart:async';
import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mqtt_client/mqtt_client.dart';
import 'package:vital_app/database/database.dart';
import 'package:vital_app/spo2/spo2.dart';
import 'package:vital_app/vital_service/mqtt.dart';

part 'spo2_watcher_bloc.freezed.dart';
part 'spo2_watcher_event.dart';
part 'spo2_watcher_state.dart';

class Spo2WatcherBloc extends Bloc<Spo2WatcherEvent, Spo2WatcherState> {
  StreamSubscription<List<MqttReceivedMessage<MqttMessage>>>? _subscription;
  final database = AppDatabase();

  Spo2WatcherBloc() : super(Spo2WatcherState.initial()) {
    on<Spo2WatcherEvent>(
      (event, emit) async {
        switch (event) {
          case _Started():
            try {
              if (_mqttService.client.connectionStatus?.state ==
                  MqttConnectionState.connected) {
                emit(state.copyWith(connected: true));
              }
              await _mqttService.subscribe("/sensors/spo2");
              MqttClientTopicFilter filter = MqttClientTopicFilter(
                "/sensors/spo2",
                _mqttService.client.updates!,
              );
              filter.updates.listen(
                (event) {
                  log('Received message: topic=${event[0].topic}');
                  final payload = event[0].payload as MqttPublishMessage;
                  final spo2 = String.fromCharCodes(payload.payload.message);
                  final spo2ToDouble = double.parse(spo2);
                  if (spo2ToDouble > 0 && spo2ToDouble < 200) {
                    add(
                      const _SkinContactChanged(
                        true,
                      ),
                    );
                    add(
                      _Received(
                        SpO2Data(DateTime.now(), spo2ToDouble),
                      ),
                    );
                  } else {
                    add(
                      const _SkinContactChanged(
                        false,
                      ),
                    );
                  }
                },
              );
            } catch (e) {
              log('Error: $e');
            }
          case _Received(:final data):
            await database.managers.spo2DataItems.create(
              (o) => o(
                spo2: data.spo2,
                time: data.time,
              ),
            );
            emit(state.copyWith(data: [...state.data, data]));
          case _Error(:final errorMessage):
            emit(state.copyWith(errorMessage: errorMessage));
          case _ConnectionChanged(:final connected):
            emit(state.copyWith(connected: connected));
          case _SkinContactChanged(:final updatedValue):
            emit(state.copyWith(skinContact: updatedValue));
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
