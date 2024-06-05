part of 'heart_rate_watcher_bloc.dart';

@freezed
class HeartRateWatcherState with _$HeartRateWatcherState {
  const factory HeartRateWatcherState({
    required List<HeartRateData> data,
    required bool connected,
    required bool skinContact,
    String? errorMessage,
  }) = _HeartRateWatcherState;

  factory HeartRateWatcherState.initial() {
    return const HeartRateWatcherState(
      data: [],
      connected: false,
      skinContact: false,
    );
  }
}
