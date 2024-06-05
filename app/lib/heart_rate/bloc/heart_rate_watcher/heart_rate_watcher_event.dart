part of 'heart_rate_watcher_bloc.dart';

@freezed
sealed class HeartRateWatcherEvent with _$HeartRateWatcherEvent {
  const factory HeartRateWatcherEvent.started() = _Started;
  const factory HeartRateWatcherEvent.heartRateReceived(HeartRateData data) =
      _HeartRateReceived;
  const factory HeartRateWatcherEvent.connectionChanged(bool connected) =
      _ConnectionChanged;
  const factory HeartRateWatcherEvent.skinContactChanged(bool updatedValue) =
      _SkinContactChanged;
}
