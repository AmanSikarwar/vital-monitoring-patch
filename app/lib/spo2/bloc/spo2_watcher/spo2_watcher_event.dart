part of 'spo2_watcher_bloc.dart';

@freezed
sealed class Spo2WatcherEvent with _$Spo2WatcherEvent {
  const factory Spo2WatcherEvent.started() = _Started;
  const factory Spo2WatcherEvent.received(SpO2Data data) = _Received;
  const factory Spo2WatcherEvent.connectionChanged(bool connected) =
      _ConnectionChanged;
  const factory Spo2WatcherEvent.skinContactChanged(bool updatedValue) =
      _SkinContactChanged;
  const factory Spo2WatcherEvent.error(String errorMessage) = _Error;
}
