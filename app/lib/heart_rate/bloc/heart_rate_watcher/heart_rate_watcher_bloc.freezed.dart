// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'heart_rate_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HeartRateWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(HeartRateData data) heartRateReceived,
    required TResult Function(bool connected) connectionChanged,
    required TResult Function(bool updatedValue) skinContactChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(HeartRateData data)? heartRateReceived,
    TResult? Function(bool connected)? connectionChanged,
    TResult? Function(bool updatedValue)? skinContactChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(HeartRateData data)? heartRateReceived,
    TResult Function(bool connected)? connectionChanged,
    TResult Function(bool updatedValue)? skinContactChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_HeartRateReceived value) heartRateReceived,
    required TResult Function(_ConnectionChanged value) connectionChanged,
    required TResult Function(_SkinContactChanged value) skinContactChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_HeartRateReceived value)? heartRateReceived,
    TResult? Function(_ConnectionChanged value)? connectionChanged,
    TResult? Function(_SkinContactChanged value)? skinContactChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_HeartRateReceived value)? heartRateReceived,
    TResult Function(_ConnectionChanged value)? connectionChanged,
    TResult Function(_SkinContactChanged value)? skinContactChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeartRateWatcherEventCopyWith<$Res> {
  factory $HeartRateWatcherEventCopyWith(HeartRateWatcherEvent value,
          $Res Function(HeartRateWatcherEvent) then) =
      _$HeartRateWatcherEventCopyWithImpl<$Res, HeartRateWatcherEvent>;
}

/// @nodoc
class _$HeartRateWatcherEventCopyWithImpl<$Res,
        $Val extends HeartRateWatcherEvent>
    implements $HeartRateWatcherEventCopyWith<$Res> {
  _$HeartRateWatcherEventCopyWithImpl(this._value, this._then);

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
    extends _$HeartRateWatcherEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'HeartRateWatcherEvent.started()';
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
    required TResult Function(HeartRateData data) heartRateReceived,
    required TResult Function(bool connected) connectionChanged,
    required TResult Function(bool updatedValue) skinContactChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(HeartRateData data)? heartRateReceived,
    TResult? Function(bool connected)? connectionChanged,
    TResult? Function(bool updatedValue)? skinContactChanged,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(HeartRateData data)? heartRateReceived,
    TResult Function(bool connected)? connectionChanged,
    TResult Function(bool updatedValue)? skinContactChanged,
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
    required TResult Function(_HeartRateReceived value) heartRateReceived,
    required TResult Function(_ConnectionChanged value) connectionChanged,
    required TResult Function(_SkinContactChanged value) skinContactChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_HeartRateReceived value)? heartRateReceived,
    TResult? Function(_ConnectionChanged value)? connectionChanged,
    TResult? Function(_SkinContactChanged value)? skinContactChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_HeartRateReceived value)? heartRateReceived,
    TResult Function(_ConnectionChanged value)? connectionChanged,
    TResult Function(_SkinContactChanged value)? skinContactChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HeartRateWatcherEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$HeartRateReceivedImplCopyWith<$Res> {
  factory _$$HeartRateReceivedImplCopyWith(_$HeartRateReceivedImpl value,
          $Res Function(_$HeartRateReceivedImpl) then) =
      __$$HeartRateReceivedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HeartRateData data});
}

/// @nodoc
class __$$HeartRateReceivedImplCopyWithImpl<$Res>
    extends _$HeartRateWatcherEventCopyWithImpl<$Res, _$HeartRateReceivedImpl>
    implements _$$HeartRateReceivedImplCopyWith<$Res> {
  __$$HeartRateReceivedImplCopyWithImpl(_$HeartRateReceivedImpl _value,
      $Res Function(_$HeartRateReceivedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$HeartRateReceivedImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HeartRateData,
    ));
  }
}

/// @nodoc

class _$HeartRateReceivedImpl implements _HeartRateReceived {
  const _$HeartRateReceivedImpl(this.data);

  @override
  final HeartRateData data;

  @override
  String toString() {
    return 'HeartRateWatcherEvent.heartRateReceived(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeartRateReceivedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeartRateReceivedImplCopyWith<_$HeartRateReceivedImpl> get copyWith =>
      __$$HeartRateReceivedImplCopyWithImpl<_$HeartRateReceivedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(HeartRateData data) heartRateReceived,
    required TResult Function(bool connected) connectionChanged,
    required TResult Function(bool updatedValue) skinContactChanged,
  }) {
    return heartRateReceived(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(HeartRateData data)? heartRateReceived,
    TResult? Function(bool connected)? connectionChanged,
    TResult? Function(bool updatedValue)? skinContactChanged,
  }) {
    return heartRateReceived?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(HeartRateData data)? heartRateReceived,
    TResult Function(bool connected)? connectionChanged,
    TResult Function(bool updatedValue)? skinContactChanged,
    required TResult orElse(),
  }) {
    if (heartRateReceived != null) {
      return heartRateReceived(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_HeartRateReceived value) heartRateReceived,
    required TResult Function(_ConnectionChanged value) connectionChanged,
    required TResult Function(_SkinContactChanged value) skinContactChanged,
  }) {
    return heartRateReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_HeartRateReceived value)? heartRateReceived,
    TResult? Function(_ConnectionChanged value)? connectionChanged,
    TResult? Function(_SkinContactChanged value)? skinContactChanged,
  }) {
    return heartRateReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_HeartRateReceived value)? heartRateReceived,
    TResult Function(_ConnectionChanged value)? connectionChanged,
    TResult Function(_SkinContactChanged value)? skinContactChanged,
    required TResult orElse(),
  }) {
    if (heartRateReceived != null) {
      return heartRateReceived(this);
    }
    return orElse();
  }
}

abstract class _HeartRateReceived implements HeartRateWatcherEvent {
  const factory _HeartRateReceived(final HeartRateData data) =
      _$HeartRateReceivedImpl;

  HeartRateData get data;
  @JsonKey(ignore: true)
  _$$HeartRateReceivedImplCopyWith<_$HeartRateReceivedImpl> get copyWith =>
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
    extends _$HeartRateWatcherEventCopyWithImpl<$Res, _$ConnectionChangedImpl>
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

class _$ConnectionChangedImpl implements _ConnectionChanged {
  const _$ConnectionChangedImpl(this.connected);

  @override
  final bool connected;

  @override
  String toString() {
    return 'HeartRateWatcherEvent.connectionChanged(connected: $connected)';
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
    required TResult Function(HeartRateData data) heartRateReceived,
    required TResult Function(bool connected) connectionChanged,
    required TResult Function(bool updatedValue) skinContactChanged,
  }) {
    return connectionChanged(connected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(HeartRateData data)? heartRateReceived,
    TResult? Function(bool connected)? connectionChanged,
    TResult? Function(bool updatedValue)? skinContactChanged,
  }) {
    return connectionChanged?.call(connected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(HeartRateData data)? heartRateReceived,
    TResult Function(bool connected)? connectionChanged,
    TResult Function(bool updatedValue)? skinContactChanged,
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
    required TResult Function(_HeartRateReceived value) heartRateReceived,
    required TResult Function(_ConnectionChanged value) connectionChanged,
    required TResult Function(_SkinContactChanged value) skinContactChanged,
  }) {
    return connectionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_HeartRateReceived value)? heartRateReceived,
    TResult? Function(_ConnectionChanged value)? connectionChanged,
    TResult? Function(_SkinContactChanged value)? skinContactChanged,
  }) {
    return connectionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_HeartRateReceived value)? heartRateReceived,
    TResult Function(_ConnectionChanged value)? connectionChanged,
    TResult Function(_SkinContactChanged value)? skinContactChanged,
    required TResult orElse(),
  }) {
    if (connectionChanged != null) {
      return connectionChanged(this);
    }
    return orElse();
  }
}

abstract class _ConnectionChanged implements HeartRateWatcherEvent {
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
    extends _$HeartRateWatcherEventCopyWithImpl<$Res, _$SkinContactChangedImpl>
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

class _$SkinContactChangedImpl implements _SkinContactChanged {
  const _$SkinContactChangedImpl(this.updatedValue);

  @override
  final bool updatedValue;

  @override
  String toString() {
    return 'HeartRateWatcherEvent.skinContactChanged(updatedValue: $updatedValue)';
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
    required TResult Function(HeartRateData data) heartRateReceived,
    required TResult Function(bool connected) connectionChanged,
    required TResult Function(bool updatedValue) skinContactChanged,
  }) {
    return skinContactChanged(updatedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(HeartRateData data)? heartRateReceived,
    TResult? Function(bool connected)? connectionChanged,
    TResult? Function(bool updatedValue)? skinContactChanged,
  }) {
    return skinContactChanged?.call(updatedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(HeartRateData data)? heartRateReceived,
    TResult Function(bool connected)? connectionChanged,
    TResult Function(bool updatedValue)? skinContactChanged,
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
    required TResult Function(_HeartRateReceived value) heartRateReceived,
    required TResult Function(_ConnectionChanged value) connectionChanged,
    required TResult Function(_SkinContactChanged value) skinContactChanged,
  }) {
    return skinContactChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_HeartRateReceived value)? heartRateReceived,
    TResult? Function(_ConnectionChanged value)? connectionChanged,
    TResult? Function(_SkinContactChanged value)? skinContactChanged,
  }) {
    return skinContactChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_HeartRateReceived value)? heartRateReceived,
    TResult Function(_ConnectionChanged value)? connectionChanged,
    TResult Function(_SkinContactChanged value)? skinContactChanged,
    required TResult orElse(),
  }) {
    if (skinContactChanged != null) {
      return skinContactChanged(this);
    }
    return orElse();
  }
}

abstract class _SkinContactChanged implements HeartRateWatcherEvent {
  const factory _SkinContactChanged(final bool updatedValue) =
      _$SkinContactChangedImpl;

  bool get updatedValue;
  @JsonKey(ignore: true)
  _$$SkinContactChangedImplCopyWith<_$SkinContactChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HeartRateWatcherState {
  List<HeartRateData> get data => throw _privateConstructorUsedError;
  bool get connected => throw _privateConstructorUsedError;
  bool get skinContact => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HeartRateWatcherStateCopyWith<HeartRateWatcherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeartRateWatcherStateCopyWith<$Res> {
  factory $HeartRateWatcherStateCopyWith(HeartRateWatcherState value,
          $Res Function(HeartRateWatcherState) then) =
      _$HeartRateWatcherStateCopyWithImpl<$Res, HeartRateWatcherState>;
  @useResult
  $Res call(
      {List<HeartRateData> data,
      bool connected,
      bool skinContact,
      String? errorMessage});
}

/// @nodoc
class _$HeartRateWatcherStateCopyWithImpl<$Res,
        $Val extends HeartRateWatcherState>
    implements $HeartRateWatcherStateCopyWith<$Res> {
  _$HeartRateWatcherStateCopyWithImpl(this._value, this._then);

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
              as List<HeartRateData>,
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
abstract class _$$HeartRateWatcherStateImplCopyWith<$Res>
    implements $HeartRateWatcherStateCopyWith<$Res> {
  factory _$$HeartRateWatcherStateImplCopyWith(
          _$HeartRateWatcherStateImpl value,
          $Res Function(_$HeartRateWatcherStateImpl) then) =
      __$$HeartRateWatcherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<HeartRateData> data,
      bool connected,
      bool skinContact,
      String? errorMessage});
}

/// @nodoc
class __$$HeartRateWatcherStateImplCopyWithImpl<$Res>
    extends _$HeartRateWatcherStateCopyWithImpl<$Res,
        _$HeartRateWatcherStateImpl>
    implements _$$HeartRateWatcherStateImplCopyWith<$Res> {
  __$$HeartRateWatcherStateImplCopyWithImpl(_$HeartRateWatcherStateImpl _value,
      $Res Function(_$HeartRateWatcherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? connected = null,
    Object? skinContact = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$HeartRateWatcherStateImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<HeartRateData>,
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

class _$HeartRateWatcherStateImpl implements _HeartRateWatcherState {
  const _$HeartRateWatcherStateImpl(
      {required final List<HeartRateData> data,
      required this.connected,
      required this.skinContact,
      this.errorMessage})
      : _data = data;

  final List<HeartRateData> _data;
  @override
  List<HeartRateData> get data {
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
  String toString() {
    return 'HeartRateWatcherState(data: $data, connected: $connected, skinContact: $skinContact, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeartRateWatcherStateImpl &&
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
  _$$HeartRateWatcherStateImplCopyWith<_$HeartRateWatcherStateImpl>
      get copyWith => __$$HeartRateWatcherStateImplCopyWithImpl<
          _$HeartRateWatcherStateImpl>(this, _$identity);
}

abstract class _HeartRateWatcherState implements HeartRateWatcherState {
  const factory _HeartRateWatcherState(
      {required final List<HeartRateData> data,
      required final bool connected,
      required final bool skinContact,
      final String? errorMessage}) = _$HeartRateWatcherStateImpl;

  @override
  List<HeartRateData> get data;
  @override
  bool get connected;
  @override
  bool get skinContact;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$HeartRateWatcherStateImplCopyWith<_$HeartRateWatcherStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
