// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'spo2_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Spo2WatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(SpO2Data data) received,
    required TResult Function(bool connected) connectionChanged,
    required TResult Function(bool updatedValue) skinContactChanged,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(SpO2Data data)? received,
    TResult? Function(bool connected)? connectionChanged,
    TResult? Function(bool updatedValue)? skinContactChanged,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(SpO2Data data)? received,
    TResult Function(bool connected)? connectionChanged,
    TResult Function(bool updatedValue)? skinContactChanged,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Received value) received,
    required TResult Function(_ConnectionChanged value) connectionChanged,
    required TResult Function(_SkinContactChanged value) skinContactChanged,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Received value)? received,
    TResult? Function(_ConnectionChanged value)? connectionChanged,
    TResult? Function(_SkinContactChanged value)? skinContactChanged,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Received value)? received,
    TResult Function(_ConnectionChanged value)? connectionChanged,
    TResult Function(_SkinContactChanged value)? skinContactChanged,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Spo2WatcherEventCopyWith<$Res> {
  factory $Spo2WatcherEventCopyWith(
          Spo2WatcherEvent value, $Res Function(Spo2WatcherEvent) then) =
      _$Spo2WatcherEventCopyWithImpl<$Res, Spo2WatcherEvent>;
}

/// @nodoc
class _$Spo2WatcherEventCopyWithImpl<$Res, $Val extends Spo2WatcherEvent>
    implements $Spo2WatcherEventCopyWith<$Res> {
  _$Spo2WatcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$Spo2WatcherEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl with DiagnosticableTreeMixin implements _Started {
  const _$StartedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Spo2WatcherEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'Spo2WatcherEvent.started'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(SpO2Data data) received,
    required TResult Function(bool connected) connectionChanged,
    required TResult Function(bool updatedValue) skinContactChanged,
    required TResult Function(String errorMessage) error,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(SpO2Data data)? received,
    TResult? Function(bool connected)? connectionChanged,
    TResult? Function(bool updatedValue)? skinContactChanged,
    TResult? Function(String errorMessage)? error,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(SpO2Data data)? received,
    TResult Function(bool connected)? connectionChanged,
    TResult Function(bool updatedValue)? skinContactChanged,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Received value) received,
    required TResult Function(_ConnectionChanged value) connectionChanged,
    required TResult Function(_SkinContactChanged value) skinContactChanged,
    required TResult Function(_Error value) error,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Received value)? received,
    TResult? Function(_ConnectionChanged value)? connectionChanged,
    TResult? Function(_SkinContactChanged value)? skinContactChanged,
    TResult? Function(_Error value)? error,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Received value)? received,
    TResult Function(_ConnectionChanged value)? connectionChanged,
    TResult Function(_SkinContactChanged value)? skinContactChanged,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements Spo2WatcherEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ReceivedImplCopyWith<$Res> {
  factory _$$ReceivedImplCopyWith(
          _$ReceivedImpl value, $Res Function(_$ReceivedImpl) then) =
      __$$ReceivedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SpO2Data data});
}

/// @nodoc
class __$$ReceivedImplCopyWithImpl<$Res>
    extends _$Spo2WatcherEventCopyWithImpl<$Res, _$ReceivedImpl>
    implements _$$ReceivedImplCopyWith<$Res> {
  __$$ReceivedImplCopyWithImpl(
      _$ReceivedImpl _value, $Res Function(_$ReceivedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ReceivedImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SpO2Data,
    ));
  }
}

/// @nodoc

class _$ReceivedImpl with DiagnosticableTreeMixin implements _Received {
  const _$ReceivedImpl(this.data);

  @override
  final SpO2Data data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Spo2WatcherEvent.received(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Spo2WatcherEvent.received'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceivedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceivedImplCopyWith<_$ReceivedImpl> get copyWith =>
      __$$ReceivedImplCopyWithImpl<_$ReceivedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(SpO2Data data) received,
    required TResult Function(bool connected) connectionChanged,
    required TResult Function(bool updatedValue) skinContactChanged,
    required TResult Function(String errorMessage) error,
  }) {
    return received(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(SpO2Data data)? received,
    TResult? Function(bool connected)? connectionChanged,
    TResult? Function(bool updatedValue)? skinContactChanged,
    TResult? Function(String errorMessage)? error,
  }) {
    return received?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(SpO2Data data)? received,
    TResult Function(bool connected)? connectionChanged,
    TResult Function(bool updatedValue)? skinContactChanged,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (received != null) {
      return received(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Received value) received,
    required TResult Function(_ConnectionChanged value) connectionChanged,
    required TResult Function(_SkinContactChanged value) skinContactChanged,
    required TResult Function(_Error value) error,
  }) {
    return received(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Received value)? received,
    TResult? Function(_ConnectionChanged value)? connectionChanged,
    TResult? Function(_SkinContactChanged value)? skinContactChanged,
    TResult? Function(_Error value)? error,
  }) {
    return received?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Received value)? received,
    TResult Function(_ConnectionChanged value)? connectionChanged,
    TResult Function(_SkinContactChanged value)? skinContactChanged,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (received != null) {
      return received(this);
    }
    return orElse();
  }
}

abstract class _Received implements Spo2WatcherEvent {
  const factory _Received(final SpO2Data data) = _$ReceivedImpl;

  SpO2Data get data;
  @JsonKey(ignore: true)
  _$$ReceivedImplCopyWith<_$ReceivedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionChangedImplCopyWith<$Res> {
  factory _$$ConnectionChangedImplCopyWith(_$ConnectionChangedImpl value,
          $Res Function(_$ConnectionChangedImpl) then) =
      __$$ConnectionChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool connected});
}

/// @nodoc
class __$$ConnectionChangedImplCopyWithImpl<$Res>
    extends _$Spo2WatcherEventCopyWithImpl<$Res, _$ConnectionChangedImpl>
    implements _$$ConnectionChangedImplCopyWith<$Res> {
  __$$ConnectionChangedImplCopyWithImpl(_$ConnectionChangedImpl _value,
      $Res Function(_$ConnectionChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? connected = null,
  }) {
    return _then(_$ConnectionChangedImpl(
      null == connected
          ? _value.connected
          : connected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ConnectionChangedImpl
    with DiagnosticableTreeMixin
    implements _ConnectionChanged {
  const _$ConnectionChangedImpl(this.connected);

  @override
  final bool connected;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Spo2WatcherEvent.connectionChanged(connected: $connected)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Spo2WatcherEvent.connectionChanged'))
      ..add(DiagnosticsProperty('connected', connected));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionChangedImpl &&
            (identical(other.connected, connected) ||
                other.connected == connected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, connected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionChangedImplCopyWith<_$ConnectionChangedImpl> get copyWith =>
      __$$ConnectionChangedImplCopyWithImpl<_$ConnectionChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(SpO2Data data) received,
    required TResult Function(bool connected) connectionChanged,
    required TResult Function(bool updatedValue) skinContactChanged,
    required TResult Function(String errorMessage) error,
  }) {
    return connectionChanged(connected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(SpO2Data data)? received,
    TResult? Function(bool connected)? connectionChanged,
    TResult? Function(bool updatedValue)? skinContactChanged,
    TResult? Function(String errorMessage)? error,
  }) {
    return connectionChanged?.call(connected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(SpO2Data data)? received,
    TResult Function(bool connected)? connectionChanged,
    TResult Function(bool updatedValue)? skinContactChanged,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (connectionChanged != null) {
      return connectionChanged(connected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Received value) received,
    required TResult Function(_ConnectionChanged value) connectionChanged,
    required TResult Function(_SkinContactChanged value) skinContactChanged,
    required TResult Function(_Error value) error,
  }) {
    return connectionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Received value)? received,
    TResult? Function(_ConnectionChanged value)? connectionChanged,
    TResult? Function(_SkinContactChanged value)? skinContactChanged,
    TResult? Function(_Error value)? error,
  }) {
    return connectionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Received value)? received,
    TResult Function(_ConnectionChanged value)? connectionChanged,
    TResult Function(_SkinContactChanged value)? skinContactChanged,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (connectionChanged != null) {
      return connectionChanged(this);
    }
    return orElse();
  }
}

abstract class _ConnectionChanged implements Spo2WatcherEvent {
  const factory _ConnectionChanged(final bool connected) =
      _$ConnectionChangedImpl;

  bool get connected;
  @JsonKey(ignore: true)
  _$$ConnectionChangedImplCopyWith<_$ConnectionChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SkinContactChangedImplCopyWith<$Res> {
  factory _$$SkinContactChangedImplCopyWith(_$SkinContactChangedImpl value,
          $Res Function(_$SkinContactChangedImpl) then) =
      __$$SkinContactChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool updatedValue});
}

/// @nodoc
class __$$SkinContactChangedImplCopyWithImpl<$Res>
    extends _$Spo2WatcherEventCopyWithImpl<$Res, _$SkinContactChangedImpl>
    implements _$$SkinContactChangedImplCopyWith<$Res> {
  __$$SkinContactChangedImplCopyWithImpl(_$SkinContactChangedImpl _value,
      $Res Function(_$SkinContactChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedValue = null,
  }) {
    return _then(_$SkinContactChangedImpl(
      null == updatedValue
          ? _value.updatedValue
          : updatedValue // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SkinContactChangedImpl
    with DiagnosticableTreeMixin
    implements _SkinContactChanged {
  const _$SkinContactChangedImpl(this.updatedValue);

  @override
  final bool updatedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Spo2WatcherEvent.skinContactChanged(updatedValue: $updatedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Spo2WatcherEvent.skinContactChanged'))
      ..add(DiagnosticsProperty('updatedValue', updatedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkinContactChangedImpl &&
            (identical(other.updatedValue, updatedValue) ||
                other.updatedValue == updatedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, updatedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkinContactChangedImplCopyWith<_$SkinContactChangedImpl> get copyWith =>
      __$$SkinContactChangedImplCopyWithImpl<_$SkinContactChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(SpO2Data data) received,
    required TResult Function(bool connected) connectionChanged,
    required TResult Function(bool updatedValue) skinContactChanged,
    required TResult Function(String errorMessage) error,
  }) {
    return skinContactChanged(updatedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(SpO2Data data)? received,
    TResult? Function(bool connected)? connectionChanged,
    TResult? Function(bool updatedValue)? skinContactChanged,
    TResult? Function(String errorMessage)? error,
  }) {
    return skinContactChanged?.call(updatedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(SpO2Data data)? received,
    TResult Function(bool connected)? connectionChanged,
    TResult Function(bool updatedValue)? skinContactChanged,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (skinContactChanged != null) {
      return skinContactChanged(updatedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Received value) received,
    required TResult Function(_ConnectionChanged value) connectionChanged,
    required TResult Function(_SkinContactChanged value) skinContactChanged,
    required TResult Function(_Error value) error,
  }) {
    return skinContactChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Received value)? received,
    TResult? Function(_ConnectionChanged value)? connectionChanged,
    TResult? Function(_SkinContactChanged value)? skinContactChanged,
    TResult? Function(_Error value)? error,
  }) {
    return skinContactChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Received value)? received,
    TResult Function(_ConnectionChanged value)? connectionChanged,
    TResult Function(_SkinContactChanged value)? skinContactChanged,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (skinContactChanged != null) {
      return skinContactChanged(this);
    }
    return orElse();
  }
}

abstract class _SkinContactChanged implements Spo2WatcherEvent {
  const factory _SkinContactChanged(final bool updatedValue) =
      _$SkinContactChangedImpl;

  bool get updatedValue;
  @JsonKey(ignore: true)
  _$$SkinContactChangedImplCopyWith<_$SkinContactChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$Spo2WatcherEventCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$ErrorImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl with DiagnosticableTreeMixin implements _Error {
  const _$ErrorImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Spo2WatcherEvent.error(errorMessage: $errorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Spo2WatcherEvent.error'))
      ..add(DiagnosticsProperty('errorMessage', errorMessage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(SpO2Data data) received,
    required TResult Function(bool connected) connectionChanged,
    required TResult Function(bool updatedValue) skinContactChanged,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(SpO2Data data)? received,
    TResult? Function(bool connected)? connectionChanged,
    TResult? Function(bool updatedValue)? skinContactChanged,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(SpO2Data data)? received,
    TResult Function(bool connected)? connectionChanged,
    TResult Function(bool updatedValue)? skinContactChanged,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Received value) received,
    required TResult Function(_ConnectionChanged value) connectionChanged,
    required TResult Function(_SkinContactChanged value) skinContactChanged,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Received value)? received,
    TResult? Function(_ConnectionChanged value)? connectionChanged,
    TResult? Function(_SkinContactChanged value)? skinContactChanged,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Received value)? received,
    TResult Function(_ConnectionChanged value)? connectionChanged,
    TResult Function(_SkinContactChanged value)? skinContactChanged,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements Spo2WatcherEvent {
  const factory _Error(final String errorMessage) = _$ErrorImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Spo2WatcherState {
  List<SpO2Data> get data => throw _privateConstructorUsedError;
  bool get connected => throw _privateConstructorUsedError;
  bool get skinContact => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Spo2WatcherStateCopyWith<Spo2WatcherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Spo2WatcherStateCopyWith<$Res> {
  factory $Spo2WatcherStateCopyWith(
          Spo2WatcherState value, $Res Function(Spo2WatcherState) then) =
      _$Spo2WatcherStateCopyWithImpl<$Res, Spo2WatcherState>;
  @useResult
  $Res call(
      {List<SpO2Data> data,
      bool connected,
      bool skinContact,
      String? errorMessage});
}

/// @nodoc
class _$Spo2WatcherStateCopyWithImpl<$Res, $Val extends Spo2WatcherState>
    implements $Spo2WatcherStateCopyWith<$Res> {
  _$Spo2WatcherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? connected = null,
    Object? skinContact = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SpO2Data>,
      connected: null == connected
          ? _value.connected
          : connected // ignore: cast_nullable_to_non_nullable
              as bool,
      skinContact: null == skinContact
          ? _value.skinContact
          : skinContact // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Spo2WatcherStateImplCopyWith<$Res>
    implements $Spo2WatcherStateCopyWith<$Res> {
  factory _$$Spo2WatcherStateImplCopyWith(_$Spo2WatcherStateImpl value,
          $Res Function(_$Spo2WatcherStateImpl) then) =
      __$$Spo2WatcherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SpO2Data> data,
      bool connected,
      bool skinContact,
      String? errorMessage});
}

/// @nodoc
class __$$Spo2WatcherStateImplCopyWithImpl<$Res>
    extends _$Spo2WatcherStateCopyWithImpl<$Res, _$Spo2WatcherStateImpl>
    implements _$$Spo2WatcherStateImplCopyWith<$Res> {
  __$$Spo2WatcherStateImplCopyWithImpl(_$Spo2WatcherStateImpl _value,
      $Res Function(_$Spo2WatcherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? connected = null,
    Object? skinContact = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$Spo2WatcherStateImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SpO2Data>,
      connected: null == connected
          ? _value.connected
          : connected // ignore: cast_nullable_to_non_nullable
              as bool,
      skinContact: null == skinContact
          ? _value.skinContact
          : skinContact // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$Spo2WatcherStateImpl
    with DiagnosticableTreeMixin
    implements _Spo2WatcherState {
  const _$Spo2WatcherStateImpl(
      {required final List<SpO2Data> data,
      required this.connected,
      required this.skinContact,
      this.errorMessage})
      : _data = data;

  final List<SpO2Data> _data;
  @override
  List<SpO2Data> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final bool connected;
  @override
  final bool skinContact;
  @override
  final String? errorMessage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Spo2WatcherState(data: $data, connected: $connected, skinContact: $skinContact, errorMessage: $errorMessage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Spo2WatcherState'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('connected', connected))
      ..add(DiagnosticsProperty('skinContact', skinContact))
      ..add(DiagnosticsProperty('errorMessage', errorMessage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Spo2WatcherStateImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.connected, connected) ||
                other.connected == connected) &&
            (identical(other.skinContact, skinContact) ||
                other.skinContact == skinContact) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      connected,
      skinContact,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Spo2WatcherStateImplCopyWith<_$Spo2WatcherStateImpl> get copyWith =>
      __$$Spo2WatcherStateImplCopyWithImpl<_$Spo2WatcherStateImpl>(
          this, _$identity);
}

abstract class _Spo2WatcherState implements Spo2WatcherState {
  const factory _Spo2WatcherState(
      {required final List<SpO2Data> data,
      required final bool connected,
      required final bool skinContact,
      final String? errorMessage}) = _$Spo2WatcherStateImpl;

  @override
  List<SpO2Data> get data;
  @override
  bool get connected;
  @override
  bool get skinContact;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$Spo2WatcherStateImplCopyWith<_$Spo2WatcherStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
