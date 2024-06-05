part of 'ble_bloc.dart';

@freezed
class BleState with _$BleState {
  const factory BleState({
    required BluetoothAdapterState adapterState,
    required BluetoothConnectionState connectionState,
    required bool scanning,
    required bool connected,
    required List<BluetoothDevice> devices,
    required List<BluetoothDevice> connectedDevices,
    required BluetoothDevice? selectedDevice,
    required List<BluetoothService> services,
    required List<BluetoothCharacteristic> characteristics,
    required List<int> data,
    String? error,
  }) = _BleState;

  factory BleState.initial() => const BleState(
        adapterState: BluetoothAdapterState.unknown,
        connectionState: BluetoothConnectionState.disconnected,
        scanning: false,
        connected: false,
        devices: [],
        connectedDevices: [],
        selectedDevice: null,
        services: [],
        characteristics: [],
        data: [],
      );
}
