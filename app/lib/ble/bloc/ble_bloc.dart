import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ble_bloc.freezed.dart';
part 'ble_event.dart';
part 'ble_state.dart';

class BleBloc extends Bloc<BleEvent, BleState> {
  BleBloc() : super(BleState.initial()) {
    on<BleEvent>(
      (event, emit) async {
        switch (event) {
          case _TurnOn():
            try {
              await FlutterBluePlus.turnOn();
              emit(state.copyWith(adapterState: BluetoothAdapterState.on));
            } catch (e) {
              emit(state.copyWith(error: e.toString()));
            }
          case _ScanStarted():
            try {
              if (state.adapterState == BluetoothAdapterState.on) {
                await FlutterBluePlus.startScan();
                emit(state.copyWith(scanning: FlutterBluePlus.isScanningNow));
                FlutterBluePlus.onScanResults.listen((results) {
                  emit(
                    state.copyWith(
                        devices: results.map((e) => e.device).toList()),
                  );
                });
                emit(state.copyWith(scanning: FlutterBluePlus.isScanningNow));
              } else {
                emit(state.copyWith(error: 'Bluetooth adapter is off'));
              }
            } catch (e) {
              emit(state.copyWith(error: e.toString()));
            }
          case _ScanStopped():
            try {
              await FlutterBluePlus.stopScan();
              emit(state.copyWith(scanning: false));
            } catch (e) {
              emit(state.copyWith(error: e.toString()));
            }
          case _DeviceSelected(:final device):
            emit(state.copyWith(selectedDevice: device));
          case _Connect(:final device):
            try {
              var subscription = device.connectionState
                  .listen((BluetoothConnectionState state) async {
                if (state == BluetoothConnectionState.disconnected) {
                  // 1. typically, start a periodic timer that tries to
                  //    reconnect, or just call connect() again right now
                  // 2. you must always re-discover services after disconnection!
                }
              });
              device.cancelWhenDisconnected(subscription,
                  delayed: true, next: true);
              await device.connect();
              subscription.cancel();
              await device.connect();
              emit(
                state.copyWith(
                  connectionState: await device.connectionState.first,
                ),
              );
            } catch (e) {
              emit(state.copyWith(error: e.toString()));
            }
          case _Disconnect():
          // TODO: Handle this case.
          case _ServicesDiscovered():
          // TODO: Handle this case.
          case _CharacteristicsDiscovered():
          // TODO: Handle this case.
          case _CharacteristicRead():
          // TODO: Handle this case.
          case _CharacteristicWritten():
          // TODO: Handle this case.
          case _CharacteristicSubscribed():
          // TODO: Handle this case.
          case _CharacteristicUnsubscribed():
          // TODO: Handle this case.
          case _DataReceived():
          // TODO: Handle this case.
          case _Error():
          // TODO: Handle this case.
        }
      },
    );
  }
}
