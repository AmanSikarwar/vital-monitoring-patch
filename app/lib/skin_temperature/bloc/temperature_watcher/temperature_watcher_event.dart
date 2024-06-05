part of 'temperature_watcher_bloc.dart';

@freezed
sealed class TemperatureWatcherEvent with _$TemperatureWatcherEvent {
  const factory TemperatureWatcherEvent.started() = _Started;
  const factory TemperatureWatcherEvent.unitChanged(TemperatureUnit unit) =
      _UnitChanged;
  const factory TemperatureWatcherEvent.received(SkinTempData data) = _Received;
  const factory TemperatureWatcherEvent.error(String errorMessage) = _Error;
}
