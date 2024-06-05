part of 'spo2_watcher_bloc.dart';

@freezed
class Spo2WatcherState with _$Spo2WatcherState {
  const factory Spo2WatcherState({
    required List<SpO2Data> data,
    required bool connected,
    required bool skinContact,
    String? errorMessage,
  }) = _Spo2WatcherState;

  factory Spo2WatcherState.initial() {
    return const Spo2WatcherState(
      data: [],
      connected: false,
      skinContact: false,
    );
  }
}
