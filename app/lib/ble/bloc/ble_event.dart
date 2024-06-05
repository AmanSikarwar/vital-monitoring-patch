part of 'ble_bloc.dart';

@freezed
sealed class BleEvent with _$BleEvent {
  const factory BleEvent.turnOn() = _TurnOn;
  const factory BleEvent.scanStarted() = _ScanStarted;
  const factory BleEvent.scanStopped() = _ScanStopped;
  const factory BleEvent.deviceSelected(BluetoothDevice device) =
      _DeviceSelected;
  const factory BleEvent.connect(BluetoothDevice device) = _Connect;
  const factory BleEvent.disconnect() = _Disconnect;
  const factory BleEvent.servicesDiscovered() = _ServicesDiscovered;
  const factory BleEvent.characteristicsDiscovered() =
      _CharacteristicsDiscovered;
  const factory BleEvent.characteristicRead(
      BluetoothCharacteristic characteristic) = _CharacteristicRead;
  const factory BleEvent.characteristicWritten(
      BluetoothCharacteristic characteristic) = _CharacteristicWritten;
  const factory BleEvent.characteristicSubscribed(
      BluetoothCharacteristic characteristic) = _CharacteristicSubscribed;
  const factory BleEvent.characteristicUnsubscribed(
      BluetoothCharacteristic characteristic) = _CharacteristicUnsubscribed;
  const factory BleEvent.dataReceived(List<int> data) = _DataReceived;
  const factory BleEvent.error(String message) = _Error;
}
