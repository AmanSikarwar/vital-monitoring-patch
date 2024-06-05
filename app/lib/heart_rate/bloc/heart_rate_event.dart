part of 'heart_rate_bloc.dart';

abstract class HeartRateEvent {}

class HeartRateDataReceived extends HeartRateEvent {
  final HeartRateData data;

  HeartRateDataReceived(this.data);
}

class HeartRateConnected extends HeartRateEvent {}

class HeartRateDisconnected extends HeartRateEvent {}

class HeartRateSkinContactChanged extends HeartRateEvent {}

class HeartRateDataRequested extends HeartRateEvent {}

class HeartRateDataCleared extends HeartRateEvent {}

class HeartRateDataUpdated extends HeartRateEvent {
  final List<HeartRateData> data;

  HeartRateDataUpdated(this.data);
}

class HeartRateDataError extends HeartRateEvent {
  final String message;

  HeartRateDataError(this.message);
}
