// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ble_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnOn,
    required TResult Function() scanStarted,
    required TResult Function() scanStopped,
    required TResult Function(BluetoothDevice device) deviceSelected,
    required TResult Function(BluetoothDevice device) connect,
    required TResult Function() disconnect,
    required TResult Function() servicesDiscovered,
    required TResult Function() characteristicsDiscovered,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicRead,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicWritten,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicSubscribed,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicUnsubscribed,
    required TResult Function(List<int> data) dataReceived,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? turnOn,
    TResult? Function()? scanStarted,
    TResult? Function()? scanStopped,
    TResult? Function(BluetoothDevice device)? deviceSelected,
    TResult? Function(BluetoothDevice device)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? servicesDiscovered,
    TResult? Function()? characteristicsDiscovered,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult? Function(List<int> data)? dataReceived,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnOn,
    TResult Function()? scanStarted,
    TResult Function()? scanStopped,
    TResult Function(BluetoothDevice device)? deviceSelected,
    TResult Function(BluetoothDevice device)? connect,
    TResult Function()? disconnect,
    TResult Function()? servicesDiscovered,
    TResult Function()? characteristicsDiscovered,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult Function(List<int> data)? dataReceived,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TurnOn value) turnOn,
    required TResult Function(_ScanStarted value) scanStarted,
    required TResult Function(_ScanStopped value) scanStopped,
    required TResult Function(_DeviceSelected value) deviceSelected,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_ServicesDiscovered value) servicesDiscovered,
    required TResult Function(_CharacteristicsDiscovered value)
        characteristicsDiscovered,
    required TResult Function(_CharacteristicRead value) characteristicRead,
    required TResult Function(_CharacteristicWritten value)
        characteristicWritten,
    required TResult Function(_CharacteristicSubscribed value)
        characteristicSubscribed,
    required TResult Function(_CharacteristicUnsubscribed value)
        characteristicUnsubscribed,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TurnOn value)? turnOn,
    TResult? Function(_ScanStarted value)? scanStarted,
    TResult? Function(_ScanStopped value)? scanStopped,
    TResult? Function(_DeviceSelected value)? deviceSelected,
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult? Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult? Function(_CharacteristicRead value)? characteristicRead,
    TResult? Function(_CharacteristicWritten value)? characteristicWritten,
    TResult? Function(_CharacteristicSubscribed value)?
        characteristicSubscribed,
    TResult? Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult? Function(_DataReceived value)? dataReceived,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TurnOn value)? turnOn,
    TResult Function(_ScanStarted value)? scanStarted,
    TResult Function(_ScanStopped value)? scanStopped,
    TResult Function(_DeviceSelected value)? deviceSelected,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult Function(_CharacteristicRead value)? characteristicRead,
    TResult Function(_CharacteristicWritten value)? characteristicWritten,
    TResult Function(_CharacteristicSubscribed value)? characteristicSubscribed,
    TResult Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BleEventCopyWith<$Res> {
  factory $BleEventCopyWith(BleEvent value, $Res Function(BleEvent) then) =
      _$BleEventCopyWithImpl<$Res, BleEvent>;
}

/// @nodoc
class _$BleEventCopyWithImpl<$Res, $Val extends BleEvent>
    implements $BleEventCopyWith<$Res> {
  _$BleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TurnOnImplCopyWith<$Res> {
  factory _$$TurnOnImplCopyWith(
          _$TurnOnImpl value, $Res Function(_$TurnOnImpl) then) =
      __$$TurnOnImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TurnOnImplCopyWithImpl<$Res>
    extends _$BleEventCopyWithImpl<$Res, _$TurnOnImpl>
    implements _$$TurnOnImplCopyWith<$Res> {
  __$$TurnOnImplCopyWithImpl(
      _$TurnOnImpl _value, $Res Function(_$TurnOnImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TurnOnImpl implements _TurnOn {
  const _$TurnOnImpl();

  @override
  String toString() {
    return 'BleEvent.turnOn()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TurnOnImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnOn,
    required TResult Function() scanStarted,
    required TResult Function() scanStopped,
    required TResult Function(BluetoothDevice device) deviceSelected,
    required TResult Function(BluetoothDevice device) connect,
    required TResult Function() disconnect,
    required TResult Function() servicesDiscovered,
    required TResult Function() characteristicsDiscovered,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicRead,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicWritten,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicSubscribed,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicUnsubscribed,
    required TResult Function(List<int> data) dataReceived,
    required TResult Function(String message) error,
  }) {
    return turnOn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? turnOn,
    TResult? Function()? scanStarted,
    TResult? Function()? scanStopped,
    TResult? Function(BluetoothDevice device)? deviceSelected,
    TResult? Function(BluetoothDevice device)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? servicesDiscovered,
    TResult? Function()? characteristicsDiscovered,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult? Function(List<int> data)? dataReceived,
    TResult? Function(String message)? error,
  }) {
    return turnOn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnOn,
    TResult Function()? scanStarted,
    TResult Function()? scanStopped,
    TResult Function(BluetoothDevice device)? deviceSelected,
    TResult Function(BluetoothDevice device)? connect,
    TResult Function()? disconnect,
    TResult Function()? servicesDiscovered,
    TResult Function()? characteristicsDiscovered,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult Function(List<int> data)? dataReceived,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (turnOn != null) {
      return turnOn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TurnOn value) turnOn,
    required TResult Function(_ScanStarted value) scanStarted,
    required TResult Function(_ScanStopped value) scanStopped,
    required TResult Function(_DeviceSelected value) deviceSelected,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_ServicesDiscovered value) servicesDiscovered,
    required TResult Function(_CharacteristicsDiscovered value)
        characteristicsDiscovered,
    required TResult Function(_CharacteristicRead value) characteristicRead,
    required TResult Function(_CharacteristicWritten value)
        characteristicWritten,
    required TResult Function(_CharacteristicSubscribed value)
        characteristicSubscribed,
    required TResult Function(_CharacteristicUnsubscribed value)
        characteristicUnsubscribed,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Error value) error,
  }) {
    return turnOn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TurnOn value)? turnOn,
    TResult? Function(_ScanStarted value)? scanStarted,
    TResult? Function(_ScanStopped value)? scanStopped,
    TResult? Function(_DeviceSelected value)? deviceSelected,
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult? Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult? Function(_CharacteristicRead value)? characteristicRead,
    TResult? Function(_CharacteristicWritten value)? characteristicWritten,
    TResult? Function(_CharacteristicSubscribed value)?
        characteristicSubscribed,
    TResult? Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult? Function(_DataReceived value)? dataReceived,
    TResult? Function(_Error value)? error,
  }) {
    return turnOn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TurnOn value)? turnOn,
    TResult Function(_ScanStarted value)? scanStarted,
    TResult Function(_ScanStopped value)? scanStopped,
    TResult Function(_DeviceSelected value)? deviceSelected,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult Function(_CharacteristicRead value)? characteristicRead,
    TResult Function(_CharacteristicWritten value)? characteristicWritten,
    TResult Function(_CharacteristicSubscribed value)? characteristicSubscribed,
    TResult Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (turnOn != null) {
      return turnOn(this);
    }
    return orElse();
  }
}

abstract class _TurnOn implements BleEvent {
  const factory _TurnOn() = _$TurnOnImpl;
}

/// @nodoc
abstract class _$$ScanStartedImplCopyWith<$Res> {
  factory _$$ScanStartedImplCopyWith(
          _$ScanStartedImpl value, $Res Function(_$ScanStartedImpl) then) =
      __$$ScanStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScanStartedImplCopyWithImpl<$Res>
    extends _$BleEventCopyWithImpl<$Res, _$ScanStartedImpl>
    implements _$$ScanStartedImplCopyWith<$Res> {
  __$$ScanStartedImplCopyWithImpl(
      _$ScanStartedImpl _value, $Res Function(_$ScanStartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScanStartedImpl implements _ScanStarted {
  const _$ScanStartedImpl();

  @override
  String toString() {
    return 'BleEvent.scanStarted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScanStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnOn,
    required TResult Function() scanStarted,
    required TResult Function() scanStopped,
    required TResult Function(BluetoothDevice device) deviceSelected,
    required TResult Function(BluetoothDevice device) connect,
    required TResult Function() disconnect,
    required TResult Function() servicesDiscovered,
    required TResult Function() characteristicsDiscovered,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicRead,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicWritten,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicSubscribed,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicUnsubscribed,
    required TResult Function(List<int> data) dataReceived,
    required TResult Function(String message) error,
  }) {
    return scanStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? turnOn,
    TResult? Function()? scanStarted,
    TResult? Function()? scanStopped,
    TResult? Function(BluetoothDevice device)? deviceSelected,
    TResult? Function(BluetoothDevice device)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? servicesDiscovered,
    TResult? Function()? characteristicsDiscovered,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult? Function(List<int> data)? dataReceived,
    TResult? Function(String message)? error,
  }) {
    return scanStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnOn,
    TResult Function()? scanStarted,
    TResult Function()? scanStopped,
    TResult Function(BluetoothDevice device)? deviceSelected,
    TResult Function(BluetoothDevice device)? connect,
    TResult Function()? disconnect,
    TResult Function()? servicesDiscovered,
    TResult Function()? characteristicsDiscovered,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult Function(List<int> data)? dataReceived,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (scanStarted != null) {
      return scanStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TurnOn value) turnOn,
    required TResult Function(_ScanStarted value) scanStarted,
    required TResult Function(_ScanStopped value) scanStopped,
    required TResult Function(_DeviceSelected value) deviceSelected,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_ServicesDiscovered value) servicesDiscovered,
    required TResult Function(_CharacteristicsDiscovered value)
        characteristicsDiscovered,
    required TResult Function(_CharacteristicRead value) characteristicRead,
    required TResult Function(_CharacteristicWritten value)
        characteristicWritten,
    required TResult Function(_CharacteristicSubscribed value)
        characteristicSubscribed,
    required TResult Function(_CharacteristicUnsubscribed value)
        characteristicUnsubscribed,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Error value) error,
  }) {
    return scanStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TurnOn value)? turnOn,
    TResult? Function(_ScanStarted value)? scanStarted,
    TResult? Function(_ScanStopped value)? scanStopped,
    TResult? Function(_DeviceSelected value)? deviceSelected,
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult? Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult? Function(_CharacteristicRead value)? characteristicRead,
    TResult? Function(_CharacteristicWritten value)? characteristicWritten,
    TResult? Function(_CharacteristicSubscribed value)?
        characteristicSubscribed,
    TResult? Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult? Function(_DataReceived value)? dataReceived,
    TResult? Function(_Error value)? error,
  }) {
    return scanStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TurnOn value)? turnOn,
    TResult Function(_ScanStarted value)? scanStarted,
    TResult Function(_ScanStopped value)? scanStopped,
    TResult Function(_DeviceSelected value)? deviceSelected,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult Function(_CharacteristicRead value)? characteristicRead,
    TResult Function(_CharacteristicWritten value)? characteristicWritten,
    TResult Function(_CharacteristicSubscribed value)? characteristicSubscribed,
    TResult Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (scanStarted != null) {
      return scanStarted(this);
    }
    return orElse();
  }
}

abstract class _ScanStarted implements BleEvent {
  const factory _ScanStarted() = _$ScanStartedImpl;
}

/// @nodoc
abstract class _$$ScanStoppedImplCopyWith<$Res> {
  factory _$$ScanStoppedImplCopyWith(
          _$ScanStoppedImpl value, $Res Function(_$ScanStoppedImpl) then) =
      __$$ScanStoppedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScanStoppedImplCopyWithImpl<$Res>
    extends _$BleEventCopyWithImpl<$Res, _$ScanStoppedImpl>
    implements _$$ScanStoppedImplCopyWith<$Res> {
  __$$ScanStoppedImplCopyWithImpl(
      _$ScanStoppedImpl _value, $Res Function(_$ScanStoppedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScanStoppedImpl implements _ScanStopped {
  const _$ScanStoppedImpl();

  @override
  String toString() {
    return 'BleEvent.scanStopped()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScanStoppedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnOn,
    required TResult Function() scanStarted,
    required TResult Function() scanStopped,
    required TResult Function(BluetoothDevice device) deviceSelected,
    required TResult Function(BluetoothDevice device) connect,
    required TResult Function() disconnect,
    required TResult Function() servicesDiscovered,
    required TResult Function() characteristicsDiscovered,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicRead,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicWritten,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicSubscribed,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicUnsubscribed,
    required TResult Function(List<int> data) dataReceived,
    required TResult Function(String message) error,
  }) {
    return scanStopped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? turnOn,
    TResult? Function()? scanStarted,
    TResult? Function()? scanStopped,
    TResult? Function(BluetoothDevice device)? deviceSelected,
    TResult? Function(BluetoothDevice device)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? servicesDiscovered,
    TResult? Function()? characteristicsDiscovered,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult? Function(List<int> data)? dataReceived,
    TResult? Function(String message)? error,
  }) {
    return scanStopped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnOn,
    TResult Function()? scanStarted,
    TResult Function()? scanStopped,
    TResult Function(BluetoothDevice device)? deviceSelected,
    TResult Function(BluetoothDevice device)? connect,
    TResult Function()? disconnect,
    TResult Function()? servicesDiscovered,
    TResult Function()? characteristicsDiscovered,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult Function(List<int> data)? dataReceived,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (scanStopped != null) {
      return scanStopped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TurnOn value) turnOn,
    required TResult Function(_ScanStarted value) scanStarted,
    required TResult Function(_ScanStopped value) scanStopped,
    required TResult Function(_DeviceSelected value) deviceSelected,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_ServicesDiscovered value) servicesDiscovered,
    required TResult Function(_CharacteristicsDiscovered value)
        characteristicsDiscovered,
    required TResult Function(_CharacteristicRead value) characteristicRead,
    required TResult Function(_CharacteristicWritten value)
        characteristicWritten,
    required TResult Function(_CharacteristicSubscribed value)
        characteristicSubscribed,
    required TResult Function(_CharacteristicUnsubscribed value)
        characteristicUnsubscribed,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Error value) error,
  }) {
    return scanStopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TurnOn value)? turnOn,
    TResult? Function(_ScanStarted value)? scanStarted,
    TResult? Function(_ScanStopped value)? scanStopped,
    TResult? Function(_DeviceSelected value)? deviceSelected,
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult? Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult? Function(_CharacteristicRead value)? characteristicRead,
    TResult? Function(_CharacteristicWritten value)? characteristicWritten,
    TResult? Function(_CharacteristicSubscribed value)?
        characteristicSubscribed,
    TResult? Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult? Function(_DataReceived value)? dataReceived,
    TResult? Function(_Error value)? error,
  }) {
    return scanStopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TurnOn value)? turnOn,
    TResult Function(_ScanStarted value)? scanStarted,
    TResult Function(_ScanStopped value)? scanStopped,
    TResult Function(_DeviceSelected value)? deviceSelected,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult Function(_CharacteristicRead value)? characteristicRead,
    TResult Function(_CharacteristicWritten value)? characteristicWritten,
    TResult Function(_CharacteristicSubscribed value)? characteristicSubscribed,
    TResult Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (scanStopped != null) {
      return scanStopped(this);
    }
    return orElse();
  }
}

abstract class _ScanStopped implements BleEvent {
  const factory _ScanStopped() = _$ScanStoppedImpl;
}

/// @nodoc
abstract class _$$DeviceSelectedImplCopyWith<$Res> {
  factory _$$DeviceSelectedImplCopyWith(_$DeviceSelectedImpl value,
          $Res Function(_$DeviceSelectedImpl) then) =
      __$$DeviceSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BluetoothDevice device});
}

/// @nodoc
class __$$DeviceSelectedImplCopyWithImpl<$Res>
    extends _$BleEventCopyWithImpl<$Res, _$DeviceSelectedImpl>
    implements _$$DeviceSelectedImplCopyWith<$Res> {
  __$$DeviceSelectedImplCopyWithImpl(
      _$DeviceSelectedImpl _value, $Res Function(_$DeviceSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? device = null,
  }) {
    return _then(_$DeviceSelectedImpl(
      null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as BluetoothDevice,
    ));
  }
}

/// @nodoc

class _$DeviceSelectedImpl implements _DeviceSelected {
  const _$DeviceSelectedImpl(this.device);

  @override
  final BluetoothDevice device;

  @override
  String toString() {
    return 'BleEvent.deviceSelected(device: $device)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceSelectedImpl &&
            (identical(other.device, device) || other.device == device));
  }

  @override
  int get hashCode => Object.hash(runtimeType, device);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceSelectedImplCopyWith<_$DeviceSelectedImpl> get copyWith =>
      __$$DeviceSelectedImplCopyWithImpl<_$DeviceSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnOn,
    required TResult Function() scanStarted,
    required TResult Function() scanStopped,
    required TResult Function(BluetoothDevice device) deviceSelected,
    required TResult Function(BluetoothDevice device) connect,
    required TResult Function() disconnect,
    required TResult Function() servicesDiscovered,
    required TResult Function() characteristicsDiscovered,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicRead,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicWritten,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicSubscribed,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicUnsubscribed,
    required TResult Function(List<int> data) dataReceived,
    required TResult Function(String message) error,
  }) {
    return deviceSelected(device);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? turnOn,
    TResult? Function()? scanStarted,
    TResult? Function()? scanStopped,
    TResult? Function(BluetoothDevice device)? deviceSelected,
    TResult? Function(BluetoothDevice device)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? servicesDiscovered,
    TResult? Function()? characteristicsDiscovered,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult? Function(List<int> data)? dataReceived,
    TResult? Function(String message)? error,
  }) {
    return deviceSelected?.call(device);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnOn,
    TResult Function()? scanStarted,
    TResult Function()? scanStopped,
    TResult Function(BluetoothDevice device)? deviceSelected,
    TResult Function(BluetoothDevice device)? connect,
    TResult Function()? disconnect,
    TResult Function()? servicesDiscovered,
    TResult Function()? characteristicsDiscovered,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult Function(List<int> data)? dataReceived,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (deviceSelected != null) {
      return deviceSelected(device);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TurnOn value) turnOn,
    required TResult Function(_ScanStarted value) scanStarted,
    required TResult Function(_ScanStopped value) scanStopped,
    required TResult Function(_DeviceSelected value) deviceSelected,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_ServicesDiscovered value) servicesDiscovered,
    required TResult Function(_CharacteristicsDiscovered value)
        characteristicsDiscovered,
    required TResult Function(_CharacteristicRead value) characteristicRead,
    required TResult Function(_CharacteristicWritten value)
        characteristicWritten,
    required TResult Function(_CharacteristicSubscribed value)
        characteristicSubscribed,
    required TResult Function(_CharacteristicUnsubscribed value)
        characteristicUnsubscribed,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Error value) error,
  }) {
    return deviceSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TurnOn value)? turnOn,
    TResult? Function(_ScanStarted value)? scanStarted,
    TResult? Function(_ScanStopped value)? scanStopped,
    TResult? Function(_DeviceSelected value)? deviceSelected,
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult? Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult? Function(_CharacteristicRead value)? characteristicRead,
    TResult? Function(_CharacteristicWritten value)? characteristicWritten,
    TResult? Function(_CharacteristicSubscribed value)?
        characteristicSubscribed,
    TResult? Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult? Function(_DataReceived value)? dataReceived,
    TResult? Function(_Error value)? error,
  }) {
    return deviceSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TurnOn value)? turnOn,
    TResult Function(_ScanStarted value)? scanStarted,
    TResult Function(_ScanStopped value)? scanStopped,
    TResult Function(_DeviceSelected value)? deviceSelected,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult Function(_CharacteristicRead value)? characteristicRead,
    TResult Function(_CharacteristicWritten value)? characteristicWritten,
    TResult Function(_CharacteristicSubscribed value)? characteristicSubscribed,
    TResult Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (deviceSelected != null) {
      return deviceSelected(this);
    }
    return orElse();
  }
}

abstract class _DeviceSelected implements BleEvent {
  const factory _DeviceSelected(final BluetoothDevice device) =
      _$DeviceSelectedImpl;

  BluetoothDevice get device;
  @JsonKey(ignore: true)
  _$$DeviceSelectedImplCopyWith<_$DeviceSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectImplCopyWith<$Res> {
  factory _$$ConnectImplCopyWith(
          _$ConnectImpl value, $Res Function(_$ConnectImpl) then) =
      __$$ConnectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BluetoothDevice device});
}

/// @nodoc
class __$$ConnectImplCopyWithImpl<$Res>
    extends _$BleEventCopyWithImpl<$Res, _$ConnectImpl>
    implements _$$ConnectImplCopyWith<$Res> {
  __$$ConnectImplCopyWithImpl(
      _$ConnectImpl _value, $Res Function(_$ConnectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? device = null,
  }) {
    return _then(_$ConnectImpl(
      null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as BluetoothDevice,
    ));
  }
}

/// @nodoc

class _$ConnectImpl implements _Connect {
  const _$ConnectImpl(this.device);

  @override
  final BluetoothDevice device;

  @override
  String toString() {
    return 'BleEvent.connect(device: $device)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectImpl &&
            (identical(other.device, device) || other.device == device));
  }

  @override
  int get hashCode => Object.hash(runtimeType, device);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectImplCopyWith<_$ConnectImpl> get copyWith =>
      __$$ConnectImplCopyWithImpl<_$ConnectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnOn,
    required TResult Function() scanStarted,
    required TResult Function() scanStopped,
    required TResult Function(BluetoothDevice device) deviceSelected,
    required TResult Function(BluetoothDevice device) connect,
    required TResult Function() disconnect,
    required TResult Function() servicesDiscovered,
    required TResult Function() characteristicsDiscovered,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicRead,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicWritten,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicSubscribed,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicUnsubscribed,
    required TResult Function(List<int> data) dataReceived,
    required TResult Function(String message) error,
  }) {
    return connect(device);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? turnOn,
    TResult? Function()? scanStarted,
    TResult? Function()? scanStopped,
    TResult? Function(BluetoothDevice device)? deviceSelected,
    TResult? Function(BluetoothDevice device)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? servicesDiscovered,
    TResult? Function()? characteristicsDiscovered,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult? Function(List<int> data)? dataReceived,
    TResult? Function(String message)? error,
  }) {
    return connect?.call(device);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnOn,
    TResult Function()? scanStarted,
    TResult Function()? scanStopped,
    TResult Function(BluetoothDevice device)? deviceSelected,
    TResult Function(BluetoothDevice device)? connect,
    TResult Function()? disconnect,
    TResult Function()? servicesDiscovered,
    TResult Function()? characteristicsDiscovered,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult Function(List<int> data)? dataReceived,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect(device);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TurnOn value) turnOn,
    required TResult Function(_ScanStarted value) scanStarted,
    required TResult Function(_ScanStopped value) scanStopped,
    required TResult Function(_DeviceSelected value) deviceSelected,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_ServicesDiscovered value) servicesDiscovered,
    required TResult Function(_CharacteristicsDiscovered value)
        characteristicsDiscovered,
    required TResult Function(_CharacteristicRead value) characteristicRead,
    required TResult Function(_CharacteristicWritten value)
        characteristicWritten,
    required TResult Function(_CharacteristicSubscribed value)
        characteristicSubscribed,
    required TResult Function(_CharacteristicUnsubscribed value)
        characteristicUnsubscribed,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Error value) error,
  }) {
    return connect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TurnOn value)? turnOn,
    TResult? Function(_ScanStarted value)? scanStarted,
    TResult? Function(_ScanStopped value)? scanStopped,
    TResult? Function(_DeviceSelected value)? deviceSelected,
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult? Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult? Function(_CharacteristicRead value)? characteristicRead,
    TResult? Function(_CharacteristicWritten value)? characteristicWritten,
    TResult? Function(_CharacteristicSubscribed value)?
        characteristicSubscribed,
    TResult? Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult? Function(_DataReceived value)? dataReceived,
    TResult? Function(_Error value)? error,
  }) {
    return connect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TurnOn value)? turnOn,
    TResult Function(_ScanStarted value)? scanStarted,
    TResult Function(_ScanStopped value)? scanStopped,
    TResult Function(_DeviceSelected value)? deviceSelected,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult Function(_CharacteristicRead value)? characteristicRead,
    TResult Function(_CharacteristicWritten value)? characteristicWritten,
    TResult Function(_CharacteristicSubscribed value)? characteristicSubscribed,
    TResult Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect(this);
    }
    return orElse();
  }
}

abstract class _Connect implements BleEvent {
  const factory _Connect(final BluetoothDevice device) = _$ConnectImpl;

  BluetoothDevice get device;
  @JsonKey(ignore: true)
  _$$ConnectImplCopyWith<_$ConnectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisconnectImplCopyWith<$Res> {
  factory _$$DisconnectImplCopyWith(
          _$DisconnectImpl value, $Res Function(_$DisconnectImpl) then) =
      __$$DisconnectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisconnectImplCopyWithImpl<$Res>
    extends _$BleEventCopyWithImpl<$Res, _$DisconnectImpl>
    implements _$$DisconnectImplCopyWith<$Res> {
  __$$DisconnectImplCopyWithImpl(
      _$DisconnectImpl _value, $Res Function(_$DisconnectImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DisconnectImpl implements _Disconnect {
  const _$DisconnectImpl();

  @override
  String toString() {
    return 'BleEvent.disconnect()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DisconnectImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnOn,
    required TResult Function() scanStarted,
    required TResult Function() scanStopped,
    required TResult Function(BluetoothDevice device) deviceSelected,
    required TResult Function(BluetoothDevice device) connect,
    required TResult Function() disconnect,
    required TResult Function() servicesDiscovered,
    required TResult Function() characteristicsDiscovered,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicRead,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicWritten,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicSubscribed,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicUnsubscribed,
    required TResult Function(List<int> data) dataReceived,
    required TResult Function(String message) error,
  }) {
    return disconnect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? turnOn,
    TResult? Function()? scanStarted,
    TResult? Function()? scanStopped,
    TResult? Function(BluetoothDevice device)? deviceSelected,
    TResult? Function(BluetoothDevice device)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? servicesDiscovered,
    TResult? Function()? characteristicsDiscovered,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult? Function(List<int> data)? dataReceived,
    TResult? Function(String message)? error,
  }) {
    return disconnect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnOn,
    TResult Function()? scanStarted,
    TResult Function()? scanStopped,
    TResult Function(BluetoothDevice device)? deviceSelected,
    TResult Function(BluetoothDevice device)? connect,
    TResult Function()? disconnect,
    TResult Function()? servicesDiscovered,
    TResult Function()? characteristicsDiscovered,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult Function(List<int> data)? dataReceived,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (disconnect != null) {
      return disconnect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TurnOn value) turnOn,
    required TResult Function(_ScanStarted value) scanStarted,
    required TResult Function(_ScanStopped value) scanStopped,
    required TResult Function(_DeviceSelected value) deviceSelected,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_ServicesDiscovered value) servicesDiscovered,
    required TResult Function(_CharacteristicsDiscovered value)
        characteristicsDiscovered,
    required TResult Function(_CharacteristicRead value) characteristicRead,
    required TResult Function(_CharacteristicWritten value)
        characteristicWritten,
    required TResult Function(_CharacteristicSubscribed value)
        characteristicSubscribed,
    required TResult Function(_CharacteristicUnsubscribed value)
        characteristicUnsubscribed,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Error value) error,
  }) {
    return disconnect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TurnOn value)? turnOn,
    TResult? Function(_ScanStarted value)? scanStarted,
    TResult? Function(_ScanStopped value)? scanStopped,
    TResult? Function(_DeviceSelected value)? deviceSelected,
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult? Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult? Function(_CharacteristicRead value)? characteristicRead,
    TResult? Function(_CharacteristicWritten value)? characteristicWritten,
    TResult? Function(_CharacteristicSubscribed value)?
        characteristicSubscribed,
    TResult? Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult? Function(_DataReceived value)? dataReceived,
    TResult? Function(_Error value)? error,
  }) {
    return disconnect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TurnOn value)? turnOn,
    TResult Function(_ScanStarted value)? scanStarted,
    TResult Function(_ScanStopped value)? scanStopped,
    TResult Function(_DeviceSelected value)? deviceSelected,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult Function(_CharacteristicRead value)? characteristicRead,
    TResult Function(_CharacteristicWritten value)? characteristicWritten,
    TResult Function(_CharacteristicSubscribed value)? characteristicSubscribed,
    TResult Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (disconnect != null) {
      return disconnect(this);
    }
    return orElse();
  }
}

abstract class _Disconnect implements BleEvent {
  const factory _Disconnect() = _$DisconnectImpl;
}

/// @nodoc
abstract class _$$ServicesDiscoveredImplCopyWith<$Res> {
  factory _$$ServicesDiscoveredImplCopyWith(_$ServicesDiscoveredImpl value,
          $Res Function(_$ServicesDiscoveredImpl) then) =
      __$$ServicesDiscoveredImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServicesDiscoveredImplCopyWithImpl<$Res>
    extends _$BleEventCopyWithImpl<$Res, _$ServicesDiscoveredImpl>
    implements _$$ServicesDiscoveredImplCopyWith<$Res> {
  __$$ServicesDiscoveredImplCopyWithImpl(_$ServicesDiscoveredImpl _value,
      $Res Function(_$ServicesDiscoveredImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServicesDiscoveredImpl implements _ServicesDiscovered {
  const _$ServicesDiscoveredImpl();

  @override
  String toString() {
    return 'BleEvent.servicesDiscovered()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServicesDiscoveredImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnOn,
    required TResult Function() scanStarted,
    required TResult Function() scanStopped,
    required TResult Function(BluetoothDevice device) deviceSelected,
    required TResult Function(BluetoothDevice device) connect,
    required TResult Function() disconnect,
    required TResult Function() servicesDiscovered,
    required TResult Function() characteristicsDiscovered,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicRead,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicWritten,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicSubscribed,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicUnsubscribed,
    required TResult Function(List<int> data) dataReceived,
    required TResult Function(String message) error,
  }) {
    return servicesDiscovered();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? turnOn,
    TResult? Function()? scanStarted,
    TResult? Function()? scanStopped,
    TResult? Function(BluetoothDevice device)? deviceSelected,
    TResult? Function(BluetoothDevice device)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? servicesDiscovered,
    TResult? Function()? characteristicsDiscovered,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult? Function(List<int> data)? dataReceived,
    TResult? Function(String message)? error,
  }) {
    return servicesDiscovered?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnOn,
    TResult Function()? scanStarted,
    TResult Function()? scanStopped,
    TResult Function(BluetoothDevice device)? deviceSelected,
    TResult Function(BluetoothDevice device)? connect,
    TResult Function()? disconnect,
    TResult Function()? servicesDiscovered,
    TResult Function()? characteristicsDiscovered,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult Function(List<int> data)? dataReceived,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (servicesDiscovered != null) {
      return servicesDiscovered();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TurnOn value) turnOn,
    required TResult Function(_ScanStarted value) scanStarted,
    required TResult Function(_ScanStopped value) scanStopped,
    required TResult Function(_DeviceSelected value) deviceSelected,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_ServicesDiscovered value) servicesDiscovered,
    required TResult Function(_CharacteristicsDiscovered value)
        characteristicsDiscovered,
    required TResult Function(_CharacteristicRead value) characteristicRead,
    required TResult Function(_CharacteristicWritten value)
        characteristicWritten,
    required TResult Function(_CharacteristicSubscribed value)
        characteristicSubscribed,
    required TResult Function(_CharacteristicUnsubscribed value)
        characteristicUnsubscribed,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Error value) error,
  }) {
    return servicesDiscovered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TurnOn value)? turnOn,
    TResult? Function(_ScanStarted value)? scanStarted,
    TResult? Function(_ScanStopped value)? scanStopped,
    TResult? Function(_DeviceSelected value)? deviceSelected,
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult? Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult? Function(_CharacteristicRead value)? characteristicRead,
    TResult? Function(_CharacteristicWritten value)? characteristicWritten,
    TResult? Function(_CharacteristicSubscribed value)?
        characteristicSubscribed,
    TResult? Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult? Function(_DataReceived value)? dataReceived,
    TResult? Function(_Error value)? error,
  }) {
    return servicesDiscovered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TurnOn value)? turnOn,
    TResult Function(_ScanStarted value)? scanStarted,
    TResult Function(_ScanStopped value)? scanStopped,
    TResult Function(_DeviceSelected value)? deviceSelected,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult Function(_CharacteristicRead value)? characteristicRead,
    TResult Function(_CharacteristicWritten value)? characteristicWritten,
    TResult Function(_CharacteristicSubscribed value)? characteristicSubscribed,
    TResult Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (servicesDiscovered != null) {
      return servicesDiscovered(this);
    }
    return orElse();
  }
}

abstract class _ServicesDiscovered implements BleEvent {
  const factory _ServicesDiscovered() = _$ServicesDiscoveredImpl;
}

/// @nodoc
abstract class _$$CharacteristicsDiscoveredImplCopyWith<$Res> {
  factory _$$CharacteristicsDiscoveredImplCopyWith(
          _$CharacteristicsDiscoveredImpl value,
          $Res Function(_$CharacteristicsDiscoveredImpl) then) =
      __$$CharacteristicsDiscoveredImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CharacteristicsDiscoveredImplCopyWithImpl<$Res>
    extends _$BleEventCopyWithImpl<$Res, _$CharacteristicsDiscoveredImpl>
    implements _$$CharacteristicsDiscoveredImplCopyWith<$Res> {
  __$$CharacteristicsDiscoveredImplCopyWithImpl(
      _$CharacteristicsDiscoveredImpl _value,
      $Res Function(_$CharacteristicsDiscoveredImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CharacteristicsDiscoveredImpl implements _CharacteristicsDiscovered {
  const _$CharacteristicsDiscoveredImpl();

  @override
  String toString() {
    return 'BleEvent.characteristicsDiscovered()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacteristicsDiscoveredImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnOn,
    required TResult Function() scanStarted,
    required TResult Function() scanStopped,
    required TResult Function(BluetoothDevice device) deviceSelected,
    required TResult Function(BluetoothDevice device) connect,
    required TResult Function() disconnect,
    required TResult Function() servicesDiscovered,
    required TResult Function() characteristicsDiscovered,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicRead,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicWritten,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicSubscribed,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicUnsubscribed,
    required TResult Function(List<int> data) dataReceived,
    required TResult Function(String message) error,
  }) {
    return characteristicsDiscovered();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? turnOn,
    TResult? Function()? scanStarted,
    TResult? Function()? scanStopped,
    TResult? Function(BluetoothDevice device)? deviceSelected,
    TResult? Function(BluetoothDevice device)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? servicesDiscovered,
    TResult? Function()? characteristicsDiscovered,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult? Function(List<int> data)? dataReceived,
    TResult? Function(String message)? error,
  }) {
    return characteristicsDiscovered?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnOn,
    TResult Function()? scanStarted,
    TResult Function()? scanStopped,
    TResult Function(BluetoothDevice device)? deviceSelected,
    TResult Function(BluetoothDevice device)? connect,
    TResult Function()? disconnect,
    TResult Function()? servicesDiscovered,
    TResult Function()? characteristicsDiscovered,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult Function(List<int> data)? dataReceived,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (characteristicsDiscovered != null) {
      return characteristicsDiscovered();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TurnOn value) turnOn,
    required TResult Function(_ScanStarted value) scanStarted,
    required TResult Function(_ScanStopped value) scanStopped,
    required TResult Function(_DeviceSelected value) deviceSelected,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_ServicesDiscovered value) servicesDiscovered,
    required TResult Function(_CharacteristicsDiscovered value)
        characteristicsDiscovered,
    required TResult Function(_CharacteristicRead value) characteristicRead,
    required TResult Function(_CharacteristicWritten value)
        characteristicWritten,
    required TResult Function(_CharacteristicSubscribed value)
        characteristicSubscribed,
    required TResult Function(_CharacteristicUnsubscribed value)
        characteristicUnsubscribed,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Error value) error,
  }) {
    return characteristicsDiscovered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TurnOn value)? turnOn,
    TResult? Function(_ScanStarted value)? scanStarted,
    TResult? Function(_ScanStopped value)? scanStopped,
    TResult? Function(_DeviceSelected value)? deviceSelected,
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult? Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult? Function(_CharacteristicRead value)? characteristicRead,
    TResult? Function(_CharacteristicWritten value)? characteristicWritten,
    TResult? Function(_CharacteristicSubscribed value)?
        characteristicSubscribed,
    TResult? Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult? Function(_DataReceived value)? dataReceived,
    TResult? Function(_Error value)? error,
  }) {
    return characteristicsDiscovered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TurnOn value)? turnOn,
    TResult Function(_ScanStarted value)? scanStarted,
    TResult Function(_ScanStopped value)? scanStopped,
    TResult Function(_DeviceSelected value)? deviceSelected,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult Function(_CharacteristicRead value)? characteristicRead,
    TResult Function(_CharacteristicWritten value)? characteristicWritten,
    TResult Function(_CharacteristicSubscribed value)? characteristicSubscribed,
    TResult Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (characteristicsDiscovered != null) {
      return characteristicsDiscovered(this);
    }
    return orElse();
  }
}

abstract class _CharacteristicsDiscovered implements BleEvent {
  const factory _CharacteristicsDiscovered() = _$CharacteristicsDiscoveredImpl;
}

/// @nodoc
abstract class _$$CharacteristicReadImplCopyWith<$Res> {
  factory _$$CharacteristicReadImplCopyWith(_$CharacteristicReadImpl value,
          $Res Function(_$CharacteristicReadImpl) then) =
      __$$CharacteristicReadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BluetoothCharacteristic characteristic});
}

/// @nodoc
class __$$CharacteristicReadImplCopyWithImpl<$Res>
    extends _$BleEventCopyWithImpl<$Res, _$CharacteristicReadImpl>
    implements _$$CharacteristicReadImplCopyWith<$Res> {
  __$$CharacteristicReadImplCopyWithImpl(_$CharacteristicReadImpl _value,
      $Res Function(_$CharacteristicReadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characteristic = null,
  }) {
    return _then(_$CharacteristicReadImpl(
      null == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as BluetoothCharacteristic,
    ));
  }
}

/// @nodoc

class _$CharacteristicReadImpl implements _CharacteristicRead {
  const _$CharacteristicReadImpl(this.characteristic);

  @override
  final BluetoothCharacteristic characteristic;

  @override
  String toString() {
    return 'BleEvent.characteristicRead(characteristic: $characteristic)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacteristicReadImpl &&
            (identical(other.characteristic, characteristic) ||
                other.characteristic == characteristic));
  }

  @override
  int get hashCode => Object.hash(runtimeType, characteristic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacteristicReadImplCopyWith<_$CharacteristicReadImpl> get copyWith =>
      __$$CharacteristicReadImplCopyWithImpl<_$CharacteristicReadImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnOn,
    required TResult Function() scanStarted,
    required TResult Function() scanStopped,
    required TResult Function(BluetoothDevice device) deviceSelected,
    required TResult Function(BluetoothDevice device) connect,
    required TResult Function() disconnect,
    required TResult Function() servicesDiscovered,
    required TResult Function() characteristicsDiscovered,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicRead,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicWritten,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicSubscribed,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicUnsubscribed,
    required TResult Function(List<int> data) dataReceived,
    required TResult Function(String message) error,
  }) {
    return characteristicRead(characteristic);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? turnOn,
    TResult? Function()? scanStarted,
    TResult? Function()? scanStopped,
    TResult? Function(BluetoothDevice device)? deviceSelected,
    TResult? Function(BluetoothDevice device)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? servicesDiscovered,
    TResult? Function()? characteristicsDiscovered,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult? Function(List<int> data)? dataReceived,
    TResult? Function(String message)? error,
  }) {
    return characteristicRead?.call(characteristic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnOn,
    TResult Function()? scanStarted,
    TResult Function()? scanStopped,
    TResult Function(BluetoothDevice device)? deviceSelected,
    TResult Function(BluetoothDevice device)? connect,
    TResult Function()? disconnect,
    TResult Function()? servicesDiscovered,
    TResult Function()? characteristicsDiscovered,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult Function(List<int> data)? dataReceived,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (characteristicRead != null) {
      return characteristicRead(characteristic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TurnOn value) turnOn,
    required TResult Function(_ScanStarted value) scanStarted,
    required TResult Function(_ScanStopped value) scanStopped,
    required TResult Function(_DeviceSelected value) deviceSelected,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_ServicesDiscovered value) servicesDiscovered,
    required TResult Function(_CharacteristicsDiscovered value)
        characteristicsDiscovered,
    required TResult Function(_CharacteristicRead value) characteristicRead,
    required TResult Function(_CharacteristicWritten value)
        characteristicWritten,
    required TResult Function(_CharacteristicSubscribed value)
        characteristicSubscribed,
    required TResult Function(_CharacteristicUnsubscribed value)
        characteristicUnsubscribed,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Error value) error,
  }) {
    return characteristicRead(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TurnOn value)? turnOn,
    TResult? Function(_ScanStarted value)? scanStarted,
    TResult? Function(_ScanStopped value)? scanStopped,
    TResult? Function(_DeviceSelected value)? deviceSelected,
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult? Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult? Function(_CharacteristicRead value)? characteristicRead,
    TResult? Function(_CharacteristicWritten value)? characteristicWritten,
    TResult? Function(_CharacteristicSubscribed value)?
        characteristicSubscribed,
    TResult? Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult? Function(_DataReceived value)? dataReceived,
    TResult? Function(_Error value)? error,
  }) {
    return characteristicRead?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TurnOn value)? turnOn,
    TResult Function(_ScanStarted value)? scanStarted,
    TResult Function(_ScanStopped value)? scanStopped,
    TResult Function(_DeviceSelected value)? deviceSelected,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult Function(_CharacteristicRead value)? characteristicRead,
    TResult Function(_CharacteristicWritten value)? characteristicWritten,
    TResult Function(_CharacteristicSubscribed value)? characteristicSubscribed,
    TResult Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (characteristicRead != null) {
      return characteristicRead(this);
    }
    return orElse();
  }
}

abstract class _CharacteristicRead implements BleEvent {
  const factory _CharacteristicRead(
      final BluetoothCharacteristic characteristic) = _$CharacteristicReadImpl;

  BluetoothCharacteristic get characteristic;
  @JsonKey(ignore: true)
  _$$CharacteristicReadImplCopyWith<_$CharacteristicReadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CharacteristicWrittenImplCopyWith<$Res> {
  factory _$$CharacteristicWrittenImplCopyWith(
          _$CharacteristicWrittenImpl value,
          $Res Function(_$CharacteristicWrittenImpl) then) =
      __$$CharacteristicWrittenImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BluetoothCharacteristic characteristic});
}

/// @nodoc
class __$$CharacteristicWrittenImplCopyWithImpl<$Res>
    extends _$BleEventCopyWithImpl<$Res, _$CharacteristicWrittenImpl>
    implements _$$CharacteristicWrittenImplCopyWith<$Res> {
  __$$CharacteristicWrittenImplCopyWithImpl(_$CharacteristicWrittenImpl _value,
      $Res Function(_$CharacteristicWrittenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characteristic = null,
  }) {
    return _then(_$CharacteristicWrittenImpl(
      null == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as BluetoothCharacteristic,
    ));
  }
}

/// @nodoc

class _$CharacteristicWrittenImpl implements _CharacteristicWritten {
  const _$CharacteristicWrittenImpl(this.characteristic);

  @override
  final BluetoothCharacteristic characteristic;

  @override
  String toString() {
    return 'BleEvent.characteristicWritten(characteristic: $characteristic)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacteristicWrittenImpl &&
            (identical(other.characteristic, characteristic) ||
                other.characteristic == characteristic));
  }

  @override
  int get hashCode => Object.hash(runtimeType, characteristic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacteristicWrittenImplCopyWith<_$CharacteristicWrittenImpl>
      get copyWith => __$$CharacteristicWrittenImplCopyWithImpl<
          _$CharacteristicWrittenImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnOn,
    required TResult Function() scanStarted,
    required TResult Function() scanStopped,
    required TResult Function(BluetoothDevice device) deviceSelected,
    required TResult Function(BluetoothDevice device) connect,
    required TResult Function() disconnect,
    required TResult Function() servicesDiscovered,
    required TResult Function() characteristicsDiscovered,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicRead,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicWritten,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicSubscribed,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicUnsubscribed,
    required TResult Function(List<int> data) dataReceived,
    required TResult Function(String message) error,
  }) {
    return characteristicWritten(characteristic);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? turnOn,
    TResult? Function()? scanStarted,
    TResult? Function()? scanStopped,
    TResult? Function(BluetoothDevice device)? deviceSelected,
    TResult? Function(BluetoothDevice device)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? servicesDiscovered,
    TResult? Function()? characteristicsDiscovered,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult? Function(List<int> data)? dataReceived,
    TResult? Function(String message)? error,
  }) {
    return characteristicWritten?.call(characteristic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnOn,
    TResult Function()? scanStarted,
    TResult Function()? scanStopped,
    TResult Function(BluetoothDevice device)? deviceSelected,
    TResult Function(BluetoothDevice device)? connect,
    TResult Function()? disconnect,
    TResult Function()? servicesDiscovered,
    TResult Function()? characteristicsDiscovered,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult Function(List<int> data)? dataReceived,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (characteristicWritten != null) {
      return characteristicWritten(characteristic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TurnOn value) turnOn,
    required TResult Function(_ScanStarted value) scanStarted,
    required TResult Function(_ScanStopped value) scanStopped,
    required TResult Function(_DeviceSelected value) deviceSelected,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_ServicesDiscovered value) servicesDiscovered,
    required TResult Function(_CharacteristicsDiscovered value)
        characteristicsDiscovered,
    required TResult Function(_CharacteristicRead value) characteristicRead,
    required TResult Function(_CharacteristicWritten value)
        characteristicWritten,
    required TResult Function(_CharacteristicSubscribed value)
        characteristicSubscribed,
    required TResult Function(_CharacteristicUnsubscribed value)
        characteristicUnsubscribed,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Error value) error,
  }) {
    return characteristicWritten(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TurnOn value)? turnOn,
    TResult? Function(_ScanStarted value)? scanStarted,
    TResult? Function(_ScanStopped value)? scanStopped,
    TResult? Function(_DeviceSelected value)? deviceSelected,
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult? Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult? Function(_CharacteristicRead value)? characteristicRead,
    TResult? Function(_CharacteristicWritten value)? characteristicWritten,
    TResult? Function(_CharacteristicSubscribed value)?
        characteristicSubscribed,
    TResult? Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult? Function(_DataReceived value)? dataReceived,
    TResult? Function(_Error value)? error,
  }) {
    return characteristicWritten?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TurnOn value)? turnOn,
    TResult Function(_ScanStarted value)? scanStarted,
    TResult Function(_ScanStopped value)? scanStopped,
    TResult Function(_DeviceSelected value)? deviceSelected,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult Function(_CharacteristicRead value)? characteristicRead,
    TResult Function(_CharacteristicWritten value)? characteristicWritten,
    TResult Function(_CharacteristicSubscribed value)? characteristicSubscribed,
    TResult Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (characteristicWritten != null) {
      return characteristicWritten(this);
    }
    return orElse();
  }
}

abstract class _CharacteristicWritten implements BleEvent {
  const factory _CharacteristicWritten(
          final BluetoothCharacteristic characteristic) =
      _$CharacteristicWrittenImpl;

  BluetoothCharacteristic get characteristic;
  @JsonKey(ignore: true)
  _$$CharacteristicWrittenImplCopyWith<_$CharacteristicWrittenImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CharacteristicSubscribedImplCopyWith<$Res> {
  factory _$$CharacteristicSubscribedImplCopyWith(
          _$CharacteristicSubscribedImpl value,
          $Res Function(_$CharacteristicSubscribedImpl) then) =
      __$$CharacteristicSubscribedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BluetoothCharacteristic characteristic});
}

/// @nodoc
class __$$CharacteristicSubscribedImplCopyWithImpl<$Res>
    extends _$BleEventCopyWithImpl<$Res, _$CharacteristicSubscribedImpl>
    implements _$$CharacteristicSubscribedImplCopyWith<$Res> {
  __$$CharacteristicSubscribedImplCopyWithImpl(
      _$CharacteristicSubscribedImpl _value,
      $Res Function(_$CharacteristicSubscribedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characteristic = null,
  }) {
    return _then(_$CharacteristicSubscribedImpl(
      null == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as BluetoothCharacteristic,
    ));
  }
}

/// @nodoc

class _$CharacteristicSubscribedImpl implements _CharacteristicSubscribed {
  const _$CharacteristicSubscribedImpl(this.characteristic);

  @override
  final BluetoothCharacteristic characteristic;

  @override
  String toString() {
    return 'BleEvent.characteristicSubscribed(characteristic: $characteristic)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacteristicSubscribedImpl &&
            (identical(other.characteristic, characteristic) ||
                other.characteristic == characteristic));
  }

  @override
  int get hashCode => Object.hash(runtimeType, characteristic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacteristicSubscribedImplCopyWith<_$CharacteristicSubscribedImpl>
      get copyWith => __$$CharacteristicSubscribedImplCopyWithImpl<
          _$CharacteristicSubscribedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnOn,
    required TResult Function() scanStarted,
    required TResult Function() scanStopped,
    required TResult Function(BluetoothDevice device) deviceSelected,
    required TResult Function(BluetoothDevice device) connect,
    required TResult Function() disconnect,
    required TResult Function() servicesDiscovered,
    required TResult Function() characteristicsDiscovered,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicRead,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicWritten,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicSubscribed,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicUnsubscribed,
    required TResult Function(List<int> data) dataReceived,
    required TResult Function(String message) error,
  }) {
    return characteristicSubscribed(characteristic);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? turnOn,
    TResult? Function()? scanStarted,
    TResult? Function()? scanStopped,
    TResult? Function(BluetoothDevice device)? deviceSelected,
    TResult? Function(BluetoothDevice device)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? servicesDiscovered,
    TResult? Function()? characteristicsDiscovered,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult? Function(List<int> data)? dataReceived,
    TResult? Function(String message)? error,
  }) {
    return characteristicSubscribed?.call(characteristic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnOn,
    TResult Function()? scanStarted,
    TResult Function()? scanStopped,
    TResult Function(BluetoothDevice device)? deviceSelected,
    TResult Function(BluetoothDevice device)? connect,
    TResult Function()? disconnect,
    TResult Function()? servicesDiscovered,
    TResult Function()? characteristicsDiscovered,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult Function(List<int> data)? dataReceived,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (characteristicSubscribed != null) {
      return characteristicSubscribed(characteristic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TurnOn value) turnOn,
    required TResult Function(_ScanStarted value) scanStarted,
    required TResult Function(_ScanStopped value) scanStopped,
    required TResult Function(_DeviceSelected value) deviceSelected,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_ServicesDiscovered value) servicesDiscovered,
    required TResult Function(_CharacteristicsDiscovered value)
        characteristicsDiscovered,
    required TResult Function(_CharacteristicRead value) characteristicRead,
    required TResult Function(_CharacteristicWritten value)
        characteristicWritten,
    required TResult Function(_CharacteristicSubscribed value)
        characteristicSubscribed,
    required TResult Function(_CharacteristicUnsubscribed value)
        characteristicUnsubscribed,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Error value) error,
  }) {
    return characteristicSubscribed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TurnOn value)? turnOn,
    TResult? Function(_ScanStarted value)? scanStarted,
    TResult? Function(_ScanStopped value)? scanStopped,
    TResult? Function(_DeviceSelected value)? deviceSelected,
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult? Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult? Function(_CharacteristicRead value)? characteristicRead,
    TResult? Function(_CharacteristicWritten value)? characteristicWritten,
    TResult? Function(_CharacteristicSubscribed value)?
        characteristicSubscribed,
    TResult? Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult? Function(_DataReceived value)? dataReceived,
    TResult? Function(_Error value)? error,
  }) {
    return characteristicSubscribed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TurnOn value)? turnOn,
    TResult Function(_ScanStarted value)? scanStarted,
    TResult Function(_ScanStopped value)? scanStopped,
    TResult Function(_DeviceSelected value)? deviceSelected,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult Function(_CharacteristicRead value)? characteristicRead,
    TResult Function(_CharacteristicWritten value)? characteristicWritten,
    TResult Function(_CharacteristicSubscribed value)? characteristicSubscribed,
    TResult Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (characteristicSubscribed != null) {
      return characteristicSubscribed(this);
    }
    return orElse();
  }
}

abstract class _CharacteristicSubscribed implements BleEvent {
  const factory _CharacteristicSubscribed(
          final BluetoothCharacteristic characteristic) =
      _$CharacteristicSubscribedImpl;

  BluetoothCharacteristic get characteristic;
  @JsonKey(ignore: true)
  _$$CharacteristicSubscribedImplCopyWith<_$CharacteristicSubscribedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CharacteristicUnsubscribedImplCopyWith<$Res> {
  factory _$$CharacteristicUnsubscribedImplCopyWith(
          _$CharacteristicUnsubscribedImpl value,
          $Res Function(_$CharacteristicUnsubscribedImpl) then) =
      __$$CharacteristicUnsubscribedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BluetoothCharacteristic characteristic});
}

/// @nodoc
class __$$CharacteristicUnsubscribedImplCopyWithImpl<$Res>
    extends _$BleEventCopyWithImpl<$Res, _$CharacteristicUnsubscribedImpl>
    implements _$$CharacteristicUnsubscribedImplCopyWith<$Res> {
  __$$CharacteristicUnsubscribedImplCopyWithImpl(
      _$CharacteristicUnsubscribedImpl _value,
      $Res Function(_$CharacteristicUnsubscribedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characteristic = null,
  }) {
    return _then(_$CharacteristicUnsubscribedImpl(
      null == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as BluetoothCharacteristic,
    ));
  }
}

/// @nodoc

class _$CharacteristicUnsubscribedImpl implements _CharacteristicUnsubscribed {
  const _$CharacteristicUnsubscribedImpl(this.characteristic);

  @override
  final BluetoothCharacteristic characteristic;

  @override
  String toString() {
    return 'BleEvent.characteristicUnsubscribed(characteristic: $characteristic)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacteristicUnsubscribedImpl &&
            (identical(other.characteristic, characteristic) ||
                other.characteristic == characteristic));
  }

  @override
  int get hashCode => Object.hash(runtimeType, characteristic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacteristicUnsubscribedImplCopyWith<_$CharacteristicUnsubscribedImpl>
      get copyWith => __$$CharacteristicUnsubscribedImplCopyWithImpl<
          _$CharacteristicUnsubscribedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnOn,
    required TResult Function() scanStarted,
    required TResult Function() scanStopped,
    required TResult Function(BluetoothDevice device) deviceSelected,
    required TResult Function(BluetoothDevice device) connect,
    required TResult Function() disconnect,
    required TResult Function() servicesDiscovered,
    required TResult Function() characteristicsDiscovered,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicRead,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicWritten,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicSubscribed,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicUnsubscribed,
    required TResult Function(List<int> data) dataReceived,
    required TResult Function(String message) error,
  }) {
    return characteristicUnsubscribed(characteristic);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? turnOn,
    TResult? Function()? scanStarted,
    TResult? Function()? scanStopped,
    TResult? Function(BluetoothDevice device)? deviceSelected,
    TResult? Function(BluetoothDevice device)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? servicesDiscovered,
    TResult? Function()? characteristicsDiscovered,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult? Function(List<int> data)? dataReceived,
    TResult? Function(String message)? error,
  }) {
    return characteristicUnsubscribed?.call(characteristic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnOn,
    TResult Function()? scanStarted,
    TResult Function()? scanStopped,
    TResult Function(BluetoothDevice device)? deviceSelected,
    TResult Function(BluetoothDevice device)? connect,
    TResult Function()? disconnect,
    TResult Function()? servicesDiscovered,
    TResult Function()? characteristicsDiscovered,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult Function(List<int> data)? dataReceived,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (characteristicUnsubscribed != null) {
      return characteristicUnsubscribed(characteristic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TurnOn value) turnOn,
    required TResult Function(_ScanStarted value) scanStarted,
    required TResult Function(_ScanStopped value) scanStopped,
    required TResult Function(_DeviceSelected value) deviceSelected,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_ServicesDiscovered value) servicesDiscovered,
    required TResult Function(_CharacteristicsDiscovered value)
        characteristicsDiscovered,
    required TResult Function(_CharacteristicRead value) characteristicRead,
    required TResult Function(_CharacteristicWritten value)
        characteristicWritten,
    required TResult Function(_CharacteristicSubscribed value)
        characteristicSubscribed,
    required TResult Function(_CharacteristicUnsubscribed value)
        characteristicUnsubscribed,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Error value) error,
  }) {
    return characteristicUnsubscribed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TurnOn value)? turnOn,
    TResult? Function(_ScanStarted value)? scanStarted,
    TResult? Function(_ScanStopped value)? scanStopped,
    TResult? Function(_DeviceSelected value)? deviceSelected,
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult? Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult? Function(_CharacteristicRead value)? characteristicRead,
    TResult? Function(_CharacteristicWritten value)? characteristicWritten,
    TResult? Function(_CharacteristicSubscribed value)?
        characteristicSubscribed,
    TResult? Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult? Function(_DataReceived value)? dataReceived,
    TResult? Function(_Error value)? error,
  }) {
    return characteristicUnsubscribed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TurnOn value)? turnOn,
    TResult Function(_ScanStarted value)? scanStarted,
    TResult Function(_ScanStopped value)? scanStopped,
    TResult Function(_DeviceSelected value)? deviceSelected,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult Function(_CharacteristicRead value)? characteristicRead,
    TResult Function(_CharacteristicWritten value)? characteristicWritten,
    TResult Function(_CharacteristicSubscribed value)? characteristicSubscribed,
    TResult Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (characteristicUnsubscribed != null) {
      return characteristicUnsubscribed(this);
    }
    return orElse();
  }
}

abstract class _CharacteristicUnsubscribed implements BleEvent {
  const factory _CharacteristicUnsubscribed(
          final BluetoothCharacteristic characteristic) =
      _$CharacteristicUnsubscribedImpl;

  BluetoothCharacteristic get characteristic;
  @JsonKey(ignore: true)
  _$$CharacteristicUnsubscribedImplCopyWith<_$CharacteristicUnsubscribedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataReceivedImplCopyWith<$Res> {
  factory _$$DataReceivedImplCopyWith(
          _$DataReceivedImpl value, $Res Function(_$DataReceivedImpl) then) =
      __$$DataReceivedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<int> data});
}

/// @nodoc
class __$$DataReceivedImplCopyWithImpl<$Res>
    extends _$BleEventCopyWithImpl<$Res, _$DataReceivedImpl>
    implements _$$DataReceivedImplCopyWith<$Res> {
  __$$DataReceivedImplCopyWithImpl(
      _$DataReceivedImpl _value, $Res Function(_$DataReceivedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$DataReceivedImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$DataReceivedImpl implements _DataReceived {
  const _$DataReceivedImpl(final List<int> data) : _data = data;

  final List<int> _data;
  @override
  List<int> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'BleEvent.dataReceived(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataReceivedImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataReceivedImplCopyWith<_$DataReceivedImpl> get copyWith =>
      __$$DataReceivedImplCopyWithImpl<_$DataReceivedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnOn,
    required TResult Function() scanStarted,
    required TResult Function() scanStopped,
    required TResult Function(BluetoothDevice device) deviceSelected,
    required TResult Function(BluetoothDevice device) connect,
    required TResult Function() disconnect,
    required TResult Function() servicesDiscovered,
    required TResult Function() characteristicsDiscovered,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicRead,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicWritten,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicSubscribed,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicUnsubscribed,
    required TResult Function(List<int> data) dataReceived,
    required TResult Function(String message) error,
  }) {
    return dataReceived(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? turnOn,
    TResult? Function()? scanStarted,
    TResult? Function()? scanStopped,
    TResult? Function(BluetoothDevice device)? deviceSelected,
    TResult? Function(BluetoothDevice device)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? servicesDiscovered,
    TResult? Function()? characteristicsDiscovered,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult? Function(List<int> data)? dataReceived,
    TResult? Function(String message)? error,
  }) {
    return dataReceived?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnOn,
    TResult Function()? scanStarted,
    TResult Function()? scanStopped,
    TResult Function(BluetoothDevice device)? deviceSelected,
    TResult Function(BluetoothDevice device)? connect,
    TResult Function()? disconnect,
    TResult Function()? servicesDiscovered,
    TResult Function()? characteristicsDiscovered,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult Function(List<int> data)? dataReceived,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (dataReceived != null) {
      return dataReceived(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TurnOn value) turnOn,
    required TResult Function(_ScanStarted value) scanStarted,
    required TResult Function(_ScanStopped value) scanStopped,
    required TResult Function(_DeviceSelected value) deviceSelected,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_ServicesDiscovered value) servicesDiscovered,
    required TResult Function(_CharacteristicsDiscovered value)
        characteristicsDiscovered,
    required TResult Function(_CharacteristicRead value) characteristicRead,
    required TResult Function(_CharacteristicWritten value)
        characteristicWritten,
    required TResult Function(_CharacteristicSubscribed value)
        characteristicSubscribed,
    required TResult Function(_CharacteristicUnsubscribed value)
        characteristicUnsubscribed,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Error value) error,
  }) {
    return dataReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TurnOn value)? turnOn,
    TResult? Function(_ScanStarted value)? scanStarted,
    TResult? Function(_ScanStopped value)? scanStopped,
    TResult? Function(_DeviceSelected value)? deviceSelected,
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult? Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult? Function(_CharacteristicRead value)? characteristicRead,
    TResult? Function(_CharacteristicWritten value)? characteristicWritten,
    TResult? Function(_CharacteristicSubscribed value)?
        characteristicSubscribed,
    TResult? Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult? Function(_DataReceived value)? dataReceived,
    TResult? Function(_Error value)? error,
  }) {
    return dataReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TurnOn value)? turnOn,
    TResult Function(_ScanStarted value)? scanStarted,
    TResult Function(_ScanStopped value)? scanStopped,
    TResult Function(_DeviceSelected value)? deviceSelected,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult Function(_CharacteristicRead value)? characteristicRead,
    TResult Function(_CharacteristicWritten value)? characteristicWritten,
    TResult Function(_CharacteristicSubscribed value)? characteristicSubscribed,
    TResult Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (dataReceived != null) {
      return dataReceived(this);
    }
    return orElse();
  }
}

abstract class _DataReceived implements BleEvent {
  const factory _DataReceived(final List<int> data) = _$DataReceivedImpl;

  List<int> get data;
  @JsonKey(ignore: true)
  _$$DataReceivedImplCopyWith<_$DataReceivedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$BleEventCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'BleEvent.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() turnOn,
    required TResult Function() scanStarted,
    required TResult Function() scanStopped,
    required TResult Function(BluetoothDevice device) deviceSelected,
    required TResult Function(BluetoothDevice device) connect,
    required TResult Function() disconnect,
    required TResult Function() servicesDiscovered,
    required TResult Function() characteristicsDiscovered,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicRead,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicWritten,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicSubscribed,
    required TResult Function(BluetoothCharacteristic characteristic)
        characteristicUnsubscribed,
    required TResult Function(List<int> data) dataReceived,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? turnOn,
    TResult? Function()? scanStarted,
    TResult? Function()? scanStopped,
    TResult? Function(BluetoothDevice device)? deviceSelected,
    TResult? Function(BluetoothDevice device)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? servicesDiscovered,
    TResult? Function()? characteristicsDiscovered,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult? Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult? Function(List<int> data)? dataReceived,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? turnOn,
    TResult Function()? scanStarted,
    TResult Function()? scanStopped,
    TResult Function(BluetoothDevice device)? deviceSelected,
    TResult Function(BluetoothDevice device)? connect,
    TResult Function()? disconnect,
    TResult Function()? servicesDiscovered,
    TResult Function()? characteristicsDiscovered,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicRead,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicWritten,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicSubscribed,
    TResult Function(BluetoothCharacteristic characteristic)?
        characteristicUnsubscribed,
    TResult Function(List<int> data)? dataReceived,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TurnOn value) turnOn,
    required TResult Function(_ScanStarted value) scanStarted,
    required TResult Function(_ScanStopped value) scanStopped,
    required TResult Function(_DeviceSelected value) deviceSelected,
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_ServicesDiscovered value) servicesDiscovered,
    required TResult Function(_CharacteristicsDiscovered value)
        characteristicsDiscovered,
    required TResult Function(_CharacteristicRead value) characteristicRead,
    required TResult Function(_CharacteristicWritten value)
        characteristicWritten,
    required TResult Function(_CharacteristicSubscribed value)
        characteristicSubscribed,
    required TResult Function(_CharacteristicUnsubscribed value)
        characteristicUnsubscribed,
    required TResult Function(_DataReceived value) dataReceived,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TurnOn value)? turnOn,
    TResult? Function(_ScanStarted value)? scanStarted,
    TResult? Function(_ScanStopped value)? scanStopped,
    TResult? Function(_DeviceSelected value)? deviceSelected,
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult? Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult? Function(_CharacteristicRead value)? characteristicRead,
    TResult? Function(_CharacteristicWritten value)? characteristicWritten,
    TResult? Function(_CharacteristicSubscribed value)?
        characteristicSubscribed,
    TResult? Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult? Function(_DataReceived value)? dataReceived,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TurnOn value)? turnOn,
    TResult Function(_ScanStarted value)? scanStarted,
    TResult Function(_ScanStopped value)? scanStopped,
    TResult Function(_DeviceSelected value)? deviceSelected,
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_ServicesDiscovered value)? servicesDiscovered,
    TResult Function(_CharacteristicsDiscovered value)?
        characteristicsDiscovered,
    TResult Function(_CharacteristicRead value)? characteristicRead,
    TResult Function(_CharacteristicWritten value)? characteristicWritten,
    TResult Function(_CharacteristicSubscribed value)? characteristicSubscribed,
    TResult Function(_CharacteristicUnsubscribed value)?
        characteristicUnsubscribed,
    TResult Function(_DataReceived value)? dataReceived,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements BleEvent {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BleState {
  BluetoothAdapterState get adapterState => throw _privateConstructorUsedError;
  BluetoothConnectionState get connectionState =>
      throw _privateConstructorUsedError;
  bool get scanning => throw _privateConstructorUsedError;
  bool get connected => throw _privateConstructorUsedError;
  List<BluetoothDevice> get devices => throw _privateConstructorUsedError;
  List<BluetoothDevice> get connectedDevices =>
      throw _privateConstructorUsedError;
  BluetoothDevice? get selectedDevice => throw _privateConstructorUsedError;
  List<BluetoothService> get services => throw _privateConstructorUsedError;
  List<BluetoothCharacteristic> get characteristics =>
      throw _privateConstructorUsedError;
  List<int> get data => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BleStateCopyWith<BleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BleStateCopyWith<$Res> {
  factory $BleStateCopyWith(BleState value, $Res Function(BleState) then) =
      _$BleStateCopyWithImpl<$Res, BleState>;
  @useResult
  $Res call(
      {BluetoothAdapterState adapterState,
      BluetoothConnectionState connectionState,
      bool scanning,
      bool connected,
      List<BluetoothDevice> devices,
      List<BluetoothDevice> connectedDevices,
      BluetoothDevice? selectedDevice,
      List<BluetoothService> services,
      List<BluetoothCharacteristic> characteristics,
      List<int> data,
      String? error});
}

/// @nodoc
class _$BleStateCopyWithImpl<$Res, $Val extends BleState>
    implements $BleStateCopyWith<$Res> {
  _$BleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adapterState = null,
    Object? connectionState = null,
    Object? scanning = null,
    Object? connected = null,
    Object? devices = null,
    Object? connectedDevices = null,
    Object? selectedDevice = freezed,
    Object? services = null,
    Object? characteristics = null,
    Object? data = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      adapterState: null == adapterState
          ? _value.adapterState
          : adapterState // ignore: cast_nullable_to_non_nullable
              as BluetoothAdapterState,
      connectionState: null == connectionState
          ? _value.connectionState
          : connectionState // ignore: cast_nullable_to_non_nullable
              as BluetoothConnectionState,
      scanning: null == scanning
          ? _value.scanning
          : scanning // ignore: cast_nullable_to_non_nullable
              as bool,
      connected: null == connected
          ? _value.connected
          : connected // ignore: cast_nullable_to_non_nullable
              as bool,
      devices: null == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<BluetoothDevice>,
      connectedDevices: null == connectedDevices
          ? _value.connectedDevices
          : connectedDevices // ignore: cast_nullable_to_non_nullable
              as List<BluetoothDevice>,
      selectedDevice: freezed == selectedDevice
          ? _value.selectedDevice
          : selectedDevice // ignore: cast_nullable_to_non_nullable
              as BluetoothDevice?,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<BluetoothService>,
      characteristics: null == characteristics
          ? _value.characteristics
          : characteristics // ignore: cast_nullable_to_non_nullable
              as List<BluetoothCharacteristic>,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BleStateImplCopyWith<$Res>
    implements $BleStateCopyWith<$Res> {
  factory _$$BleStateImplCopyWith(
          _$BleStateImpl value, $Res Function(_$BleStateImpl) then) =
      __$$BleStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BluetoothAdapterState adapterState,
      BluetoothConnectionState connectionState,
      bool scanning,
      bool connected,
      List<BluetoothDevice> devices,
      List<BluetoothDevice> connectedDevices,
      BluetoothDevice? selectedDevice,
      List<BluetoothService> services,
      List<BluetoothCharacteristic> characteristics,
      List<int> data,
      String? error});
}

/// @nodoc
class __$$BleStateImplCopyWithImpl<$Res>
    extends _$BleStateCopyWithImpl<$Res, _$BleStateImpl>
    implements _$$BleStateImplCopyWith<$Res> {
  __$$BleStateImplCopyWithImpl(
      _$BleStateImpl _value, $Res Function(_$BleStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adapterState = null,
    Object? connectionState = null,
    Object? scanning = null,
    Object? connected = null,
    Object? devices = null,
    Object? connectedDevices = null,
    Object? selectedDevice = freezed,
    Object? services = null,
    Object? characteristics = null,
    Object? data = null,
    Object? error = freezed,
  }) {
    return _then(_$BleStateImpl(
      adapterState: null == adapterState
          ? _value.adapterState
          : adapterState // ignore: cast_nullable_to_non_nullable
              as BluetoothAdapterState,
      connectionState: null == connectionState
          ? _value.connectionState
          : connectionState // ignore: cast_nullable_to_non_nullable
              as BluetoothConnectionState,
      scanning: null == scanning
          ? _value.scanning
          : scanning // ignore: cast_nullable_to_non_nullable
              as bool,
      connected: null == connected
          ? _value.connected
          : connected // ignore: cast_nullable_to_non_nullable
              as bool,
      devices: null == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<BluetoothDevice>,
      connectedDevices: null == connectedDevices
          ? _value._connectedDevices
          : connectedDevices // ignore: cast_nullable_to_non_nullable
              as List<BluetoothDevice>,
      selectedDevice: freezed == selectedDevice
          ? _value.selectedDevice
          : selectedDevice // ignore: cast_nullable_to_non_nullable
              as BluetoothDevice?,
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<BluetoothService>,
      characteristics: null == characteristics
          ? _value._characteristics
          : characteristics // ignore: cast_nullable_to_non_nullable
              as List<BluetoothCharacteristic>,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BleStateImpl implements _BleState {
  const _$BleStateImpl(
      {required this.adapterState,
      required this.connectionState,
      required this.scanning,
      required this.connected,
      required final List<BluetoothDevice> devices,
      required final List<BluetoothDevice> connectedDevices,
      required this.selectedDevice,
      required final List<BluetoothService> services,
      required final List<BluetoothCharacteristic> characteristics,
      required final List<int> data,
      this.error})
      : _devices = devices,
        _connectedDevices = connectedDevices,
        _services = services,
        _characteristics = characteristics,
        _data = data;

  @override
  final BluetoothAdapterState adapterState;
  @override
  final BluetoothConnectionState connectionState;
  @override
  final bool scanning;
  @override
  final bool connected;
  final List<BluetoothDevice> _devices;
  @override
  List<BluetoothDevice> get devices {
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devices);
  }

  final List<BluetoothDevice> _connectedDevices;
  @override
  List<BluetoothDevice> get connectedDevices {
    if (_connectedDevices is EqualUnmodifiableListView)
      return _connectedDevices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_connectedDevices);
  }

  @override
  final BluetoothDevice? selectedDevice;
  final List<BluetoothService> _services;
  @override
  List<BluetoothService> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  final List<BluetoothCharacteristic> _characteristics;
  @override
  List<BluetoothCharacteristic> get characteristics {
    if (_characteristics is EqualUnmodifiableListView) return _characteristics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characteristics);
  }

  final List<int> _data;
  @override
  List<int> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String? error;

  @override
  String toString() {
    return 'BleState(adapterState: $adapterState, connectionState: $connectionState, scanning: $scanning, connected: $connected, devices: $devices, connectedDevices: $connectedDevices, selectedDevice: $selectedDevice, services: $services, characteristics: $characteristics, data: $data, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BleStateImpl &&
            (identical(other.adapterState, adapterState) ||
                other.adapterState == adapterState) &&
            (identical(other.connectionState, connectionState) ||
                other.connectionState == connectionState) &&
            (identical(other.scanning, scanning) ||
                other.scanning == scanning) &&
            (identical(other.connected, connected) ||
                other.connected == connected) &&
            const DeepCollectionEquality().equals(other._devices, _devices) &&
            const DeepCollectionEquality()
                .equals(other._connectedDevices, _connectedDevices) &&
            (identical(other.selectedDevice, selectedDevice) ||
                other.selectedDevice == selectedDevice) &&
            const DeepCollectionEquality().equals(other._services, _services) &&
            const DeepCollectionEquality()
                .equals(other._characteristics, _characteristics) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      adapterState,
      connectionState,
      scanning,
      connected,
      const DeepCollectionEquality().hash(_devices),
      const DeepCollectionEquality().hash(_connectedDevices),
      selectedDevice,
      const DeepCollectionEquality().hash(_services),
      const DeepCollectionEquality().hash(_characteristics),
      const DeepCollectionEquality().hash(_data),
      error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BleStateImplCopyWith<_$BleStateImpl> get copyWith =>
      __$$BleStateImplCopyWithImpl<_$BleStateImpl>(this, _$identity);
}

abstract class _BleState implements BleState {
  const factory _BleState(
      {required final BluetoothAdapterState adapterState,
      required final BluetoothConnectionState connectionState,
      required final bool scanning,
      required final bool connected,
      required final List<BluetoothDevice> devices,
      required final List<BluetoothDevice> connectedDevices,
      required final BluetoothDevice? selectedDevice,
      required final List<BluetoothService> services,
      required final List<BluetoothCharacteristic> characteristics,
      required final List<int> data,
      final String? error}) = _$BleStateImpl;

  @override
  BluetoothAdapterState get adapterState;
  @override
  BluetoothConnectionState get connectionState;
  @override
  bool get scanning;
  @override
  bool get connected;
  @override
  List<BluetoothDevice> get devices;
  @override
  List<BluetoothDevice> get connectedDevices;
  @override
  BluetoothDevice? get selectedDevice;
  @override
  List<BluetoothService> get services;
  @override
  List<BluetoothCharacteristic> get characteristics;
  @override
  List<int> get data;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$BleStateImplCopyWith<_$BleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
