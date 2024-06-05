part of 'heart_rate_bloc.dart';

class HeartRateState {
  final List<HeartRateData> data;
  final bool connected;
  final bool skinContact;
  String? errorMessage;

  HeartRateState(this.data, this.connected, this.skinContact,
      [this.errorMessage]);

  factory HeartRateState.initial() {
    return HeartRateState([], false, false);
  }

  HeartRateState copyWith({
    List<HeartRateData>? data,
    bool? connected,
    bool? skinContact,
    String? errorMessage,
  }) {
    return HeartRateState(
      data ?? this.data,
      connected ?? this.connected,
      skinContact ?? this.skinContact,
    );
  }
}
