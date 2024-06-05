import 'dart:async';
import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mqtt_client/mqtt_client.dart';
import 'package:vital_app/database/database.dart';
import 'package:vital_app/heart_rate/heart_rate.dart';
import 'package:vital_app/vital_service/mqtt.dart';

part 'heart_rate_watcher_bloc.freezed.dart';
part 'heart_rate_watcher_event.dart';
part 'heart_rate_watcher_state.dart';

class HeartRateWatcherBloc
    extends Bloc<HeartRateWatcherEvent, HeartRateWatcherState> {
  StreamSubscription<List<MqttReceivedMessage<MqttMessage>>>? _subscription;
  final database = AppDatabase();
  HeartRateWatcherBloc() : super(HeartRateWatcherState.initial()) {
    on<HeartRateWatcherEvent>((event, emit) async {
      switch (event) {
        case _Started():
          try {
            if (_mqttService.client.connectionStatus?.state ==
                MqttConnectionState.connected) {
              emit(state.copyWith(connected: true));
            }
            await _mqttService.subscribe("/sensors/heart_rate");
            if (_mqttService.client.connectionStatus?.state ==
                MqttConnectionState.connected) {
              emit(state.copyWith(connected: true));
            }
            MqttClientTopicFilter filter = MqttClientTopicFilter(
              "/sensors/heart_rate",
              _mqttService.client.updates!,
            );
            filter.updates.listen(
              (event) {
                log('Received message: topic=${event[0].topic}');
                final payload = event[0].payload as MqttPublishMessage;
                final heartRate = String.fromCharCodes(payload.payload.message);
                final heartRateToInt = int.parse(heartRate);
                if (heartRateToInt > 0 && heartRateToInt < 200) {
                  add(
                    const _SkinContactChanged((true)),
                  );
                  add(
                    _HeartRateReceived(
                      HeartRateData(DateTime.now(), heartRateToInt),
                    ),
                  );
                } else {
                  add(
                    const _SkinContactChanged((false)),
                  );
                }
              },
            );
            _subscription = _mqttService.client.updates!.listen((messages) {
              if (messages[0].topic != "/sensors/heart_rate") {
                return;
              }
            });
          } on Exception catch (e) {
            log('Error: $e');
          } catch (e) {
            log('Error: $e');
          }
        case _HeartRateReceived(:final data):
          await database.managers.heartRateDataItems.create(
            (o) => o(rate: data.rate, time: data.time),
          );
          emit(state.copyWith(data: [...state.data, data]));
        case _ConnectionChanged(:final connected):
          emit(state.copyWith(connected: connected));
        case _SkinContactChanged(:final updatedValue):
          emit(state.copyWith(skinContact: updatedValue));
      }
    });
  }

  @override
  Future<void> close() {
    _subscription?.cancel();
    return super.close();
  }

  final MqttService _mqttService = MqttService();
}
