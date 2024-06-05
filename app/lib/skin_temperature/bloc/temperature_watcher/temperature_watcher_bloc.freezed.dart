// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'temperature_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TemperatureWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(TemperatureUnit unit) unitChanged,
    required TResult Function(SkinTempData data) received,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(TemperatureUnit unit)? unitChanged,
    TResult? Function(SkinTempData data)? received,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TemperatureUnit unit)? unitChanged,
    TResult Function(SkinTempData data)? received,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UnitChanged value) unitChanged,
    required TResult Function(_Received value) received,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UnitChanged value)? unitChanged,
    TResult? Function(_Received value)? received,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UnitChanged value)? unitChanged,
    TResult Function(_Received value)? received,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemperatureWatcherEventCopyWith<$Res> {
  factory $TemperatureWatcherEventCopyWith(TemperatureWatcherEvent value,
          $Res Function(TemperatureWatcherEvent) then) =
      _$TemperatureWatcherEventCopyWithImpl<$Res, TemperatureWatcherEvent>;
}

/// @nodoc
class _$TemperatureWatcherEventCopyWithImpl<$Res,
        $Val extends TemperatureWatcherEvent>
    implements $TemperatureWatcherEventCopyWith<$Res> {
  _$TemperatureWatcherEventCopyWithImpl(this._value, this._then);

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
    extends _$TemperatureWatcherEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'TemperatureWatcherEvent.started()';
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
    required TResult Function(TemperatureUnit unit) unitChanged,
    required TResult Function(SkinTempData data) received,
    required TResult Function(String errorMessage) error,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(TemperatureUnit unit)? unitChanged,
    TResult? Function(SkinTempData data)? received,
    TResult? Function(String errorMessage)? error,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TemperatureUnit unit)? unitChanged,
    TResult Function(SkinTempData data)? received,
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
    required TResult Function(_UnitChanged value) unitChanged,
    required TResult Function(_Received value) received,
    required TResult Function(_Error value) error,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UnitChanged value)? unitChanged,
    TResult? Function(_Received value)? received,
    TResult? Function(_Error value)? error,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UnitChanged value)? unitChanged,
    TResult Function(_Received value)? received,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TemperatureWatcherEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$UnitChangedImplCopyWith<$Res> {
  factory _$$UnitChangedImplCopyWith(
          _$UnitChangedImpl value, $Res Function(_$UnitChangedImpl) then) =
      __$$UnitChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TemperatureUnit unit});
}

/// @nodoc
class __$$UnitChangedImplCopyWithImpl<$Res>
    extends _$TemperatureWatcherEventCopyWithImpl<$Res, _$UnitChangedImpl>
    implements _$$UnitChangedImplCopyWith<$Res> {
  __$$UnitChangedImplCopyWithImpl(
      _$UnitChangedImpl _value, $Res Function(_$UnitChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
  }) {
    return _then(_$UnitChangedImpl(
      null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as TemperatureUnit,
    ));
  }
}

/// @nodoc

class _$UnitChangedImpl implements _UnitChanged {
  const _$UnitChangedImpl(this.unit);

  @override
  final TemperatureUnit unit;

  @override
  String toString() {
    return 'TemperatureWatcherEvent.unitChanged(unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnitChangedImpl &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnitChangedImplCopyWith<_$UnitChangedImpl> get copyWith =>
      __$$UnitChangedImplCopyWithImpl<_$UnitChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(TemperatureUnit unit) unitChanged,
    required TResult Function(SkinTempData data) received,
    required TResult Function(String errorMessage) error,
  }) {
    return unitChanged(unit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(TemperatureUnit unit)? unitChanged,
    TResult? Function(SkinTempData data)? received,
    TResult? Function(String errorMessage)? error,
  }) {
    return unitChanged?.call(unit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TemperatureUnit unit)? unitChanged,
    TResult Function(SkinTempData data)? received,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (unitChanged != null) {
      return unitChanged(unit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UnitChanged value) unitChanged,
    required TResult Function(_Received value) received,
    required TResult Function(_Error value) error,
  }) {
    return unitChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UnitChanged value)? unitChanged,
    TResult? Function(_Received value)? received,
    TResult? Function(_Error value)? error,
  }) {
    return unitChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UnitChanged value)? unitChanged,
    TResult Function(_Received value)? received,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (unitChanged != null) {
      return unitChanged(this);
    }
    return orElse();
  }
}

abstract class _UnitChanged implements TemperatureWatcherEvent {
  const factory _UnitChanged(final TemperatureUnit unit) = _$UnitChangedImpl;

  TemperatureUnit get unit;
  @JsonKey(ignore: true)
  _$$UnitChangedImplCopyWith<_$UnitChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReceivedImplCopyWith<$Res> {
  factory _$$ReceivedImplCopyWith(
          _$ReceivedImpl value, $Res Function(_$ReceivedImpl) then) =
      __$$ReceivedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SkinTempData data});
}

/// @nodoc
class __$$ReceivedImplCopyWithImpl<$Res>
    extends _$TemperatureWatcherEventCopyWithImpl<$Res, _$ReceivedImpl>
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
              as SkinTempData,
    ));
  }
}

/// @nodoc

class _$ReceivedImpl implements _Received {
  const _$ReceivedImpl(this.data);

  @override
  final SkinTempData data;

  @override
  String toString() {
    return 'TemperatureWatcherEvent.received(data: $data)';
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
    required TResult Function(TemperatureUnit unit) unitChanged,
    required TResult Function(SkinTempData data) received,
    required TResult Function(String errorMessage) error,
  }) {
    return received(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(TemperatureUnit unit)? unitChanged,
    TResult? Function(SkinTempData data)? received,
    TResult? Function(String errorMessage)? error,
  }) {
    return received?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TemperatureUnit unit)? unitChanged,
    TResult Function(SkinTempData data)? received,
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
    required TResult Function(_UnitChanged value) unitChanged,
    required TResult Function(_Received value) received,
    required TResult Function(_Error value) error,
  }) {
    return received(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UnitChanged value)? unitChanged,
    TResult? Function(_Received value)? received,
    TResult? Function(_Error value)? error,
  }) {
    return received?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UnitChanged value)? unitChanged,
    TResult Function(_Received value)? received,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (received != null) {
      return received(this);
    }
    return orElse();
  }
}

abstract class _Received implements TemperatureWatcherEvent {
  const factory _Received(final SkinTempData data) = _$ReceivedImpl;

  SkinTempData get data;
  @JsonKey(ignore: true)
  _$$ReceivedImplCopyWith<_$ReceivedImpl> get copyWith =>
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
    extends _$TemperatureWatcherEventCopyWithImpl<$Res, _$ErrorImpl>
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

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'TemperatureWatcherEvent.error(errorMessage: $errorMessage)';
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
    required TResult Function(TemperatureUnit unit) unitChanged,
    required TResult Function(SkinTempData data) received,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(TemperatureUnit unit)? unitChanged,
    TResult? Function(SkinTempData data)? received,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TemperatureUnit unit)? unitChanged,
    TResult Function(SkinTempData data)? received,
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
    required TResult Function(_UnitChanged value) unitChanged,
    required TResult Function(_Received value) received,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UnitChanged value)? unitChanged,
    TResult? Function(_Received value)? received,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UnitChanged value)? unitChanged,
    TResult Function(_Received value)? received,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements TemperatureWatcherEvent {
  const factory _Error(final String errorMessage) = _$ErrorImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TemperatureWatcherState {
  List<SkinTempData> get data => throw _privateConstructorUsedError;
  TemperatureUnit get unit => throw _privateConstructorUsedError;
  bool get connected => throw _privateConstructorUsedError;
  DateTime? get lastUpdated => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TemperatureWatcherStateCopyWith<TemperatureWatcherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemperatureWatcherStateCopyWith<$Res> {
  factory $TemperatureWatcherStateCopyWith(TemperatureWatcherState value,
          $Res Function(TemperatureWatcherState) then) =
      _$TemperatureWatcherStateCopyWithImpl<$Res, TemperatureWatcherState>;
  @useResult
  $Res call(
      {List<SkinTempData> data,
      TemperatureUnit unit,
      bool connected,
      DateTime? lastUpdated,
      String? errorMessage});
}

/// @nodoc
class _$TemperatureWatcherStateCopyWithImpl<$Res,
        $Val extends TemperatureWatcherState>
    implements $TemperatureWatcherStateCopyWith<$Res> {
  _$TemperatureWatcherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? unit = null,
    Object? connected = null,
    Object? lastUpdated = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SkinTempData>,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as TemperatureUnit,
      connected: null == connected
          ? _value.connected
          : connected // ignore: cast_nullable_to_non_nullable
              as bool,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TemperatureWatcherStateImplCopyWith<$Res>
    implements $TemperatureWatcherStateCopyWith<$Res> {
  factory _$$TemperatureWatcherStateImplCopyWith(
          _$TemperatureWatcherStateImpl value,
          $Res Function(_$TemperatureWatcherStateImpl) then) =
      __$$TemperatureWatcherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SkinTempData> data,
      TemperatureUnit unit,
      bool connected,
      DateTime? lastUpdated,
      String? errorMessage});
}

/// @nodoc
class __$$TemperatureWatcherStateImplCopyWithImpl<$Res>
    extends _$TemperatureWatcherStateCopyWithImpl<$Res,
        _$TemperatureWatcherStateImpl>
    implements _$$TemperatureWatcherStateImplCopyWith<$Res> {
  __$$TemperatureWatcherStateImplCopyWithImpl(
      _$TemperatureWatcherStateImpl _value,
      $Res Function(_$TemperatureWatcherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? unit = null,
    Object? connected = null,
    Object? lastUpdated = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$TemperatureWatcherStateImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SkinTempData>,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as TemperatureUnit,
      connected: null == connected
          ? _value.connected
          : connected // ignore: cast_nullable_to_non_nullable
              as bool,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TemperatureWatcherStateImpl implements _TemperatureWatcherState {
  const _$TemperatureWatcherStateImpl(
      {required final List<SkinTempData> data,
      required this.unit,
      required this.connected,
      required this.lastUpdated,
      this.errorMessage})
      : _data = data;

  final List<SkinTempData> _data;
  @override
  List<SkinTempData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final TemperatureUnit unit;
  @override
  final bool connected;
  @override
  final DateTime? lastUpdated;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'TemperatureWatcherState(data: $data, unit: $unit, connected: $connected, lastUpdated: $lastUpdated, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TemperatureWatcherStateImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.connected, connected) ||
                other.connected == connected) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      unit,
      connected,
      lastUpdated,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TemperatureWatcherStateImplCopyWith<_$TemperatureWatcherStateImpl>
      get copyWith => __$$TemperatureWatcherStateImplCopyWithImpl<
          _$TemperatureWatcherStateImpl>(this, _$identity);
}

abstract class _TemperatureWatcherState implements TemperatureWatcherState {
  const factory _TemperatureWatcherState(
      {required final List<SkinTempData> data,
      required final TemperatureUnit unit,
      required final bool connected,
      required final DateTime? lastUpdated,
      final String? errorMessage}) = _$TemperatureWatcherStateImpl;

  @override
  List<SkinTempData> get data;
  @override
  TemperatureUnit get unit;
  @override
  bool get connected;
  @override
  DateTime? get lastUpdated;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$TemperatureWatcherStateImplCopyWith<_$TemperatureWatcherStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
