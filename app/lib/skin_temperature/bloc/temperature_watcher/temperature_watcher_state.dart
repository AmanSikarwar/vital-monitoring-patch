part of 'temperature_watcher_bloc.dart';

@freezed
class TemperatureWatcherState with _$TemperatureWatcherState {
  const factory TemperatureWatcherState({
    required List<SkinTempData> data,
    required TemperatureUnit unit,
    required bool connected,
    required DateTime? lastUpdated,
    String? errorMessage,
  }) = _TemperatureWatcherState;

  factory TemperatureWatcherState.initial() {
    return const TemperatureWatcherState(
      data: [],
      unit: TemperatureUnit.celsius,
      connected: false,
      lastUpdated: null,
    );
  }
}
