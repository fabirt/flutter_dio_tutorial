// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

  _Custom custom(String message) {
    return _Custom(
      message,
    );
  }

  _DataType dataType() {
    return const _DataType();
  }

  _Format format() {
    return const _Format();
  }

  _Network network() {
    return const _Network();
  }

  _Unexpected unexpected() {
    return const _Unexpected();
  }

  _Unauthorized unauthorized(String message) {
    return _Unauthorized(
      message,
    );
  }

  _InternalServerError internalServerError() {
    return const _InternalServerError();
  }

  _InvalidServerResponse invalidServerResponse() {
    return const _InvalidServerResponse();
  }
}

/// @nodoc
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) custom,
    required TResult Function() dataType,
    required TResult Function() format,
    required TResult Function() network,
    required TResult Function() unexpected,
    required TResult Function(String message) unauthorized,
    required TResult Function() internalServerError,
    required TResult Function() invalidServerResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? custom,
    TResult Function()? dataType,
    TResult Function()? format,
    TResult Function()? network,
    TResult Function()? unexpected,
    TResult Function(String message)? unauthorized,
    TResult Function()? internalServerError,
    TResult Function()? invalidServerResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Custom value) custom,
    required TResult Function(_DataType value) dataType,
    required TResult Function(_Format value) format,
    required TResult Function(_Network value) network,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_InvalidServerResponse value)
        invalidServerResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Custom value)? custom,
    TResult Function(_DataType value)? dataType,
    TResult Function(_Format value)? format,
    TResult Function(_Network value)? network,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_InvalidServerResponse value)? invalidServerResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

/// @nodoc
abstract class _$CustomCopyWith<$Res> {
  factory _$CustomCopyWith(_Custom value, $Res Function(_Custom) then) =
      __$CustomCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$CustomCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$CustomCopyWith<$Res> {
  __$CustomCopyWithImpl(_Custom _value, $Res Function(_Custom) _then)
      : super(_value, (v) => _then(v as _Custom));

  @override
  _Custom get _value => super._value as _Custom;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_Custom(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Custom extends _Custom {
  const _$_Custom(this.message) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.custom(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Custom &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$CustomCopyWith<_Custom> get copyWith =>
      __$CustomCopyWithImpl<_Custom>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) custom,
    required TResult Function() dataType,
    required TResult Function() format,
    required TResult Function() network,
    required TResult Function() unexpected,
    required TResult Function(String message) unauthorized,
    required TResult Function() internalServerError,
    required TResult Function() invalidServerResponse,
  }) {
    return custom(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? custom,
    TResult Function()? dataType,
    TResult Function()? format,
    TResult Function()? network,
    TResult Function()? unexpected,
    TResult Function(String message)? unauthorized,
    TResult Function()? internalServerError,
    TResult Function()? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Custom value) custom,
    required TResult Function(_DataType value) dataType,
    required TResult Function(_Format value) format,
    required TResult Function(_Network value) network,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_InvalidServerResponse value)
        invalidServerResponse,
  }) {
    return custom(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Custom value)? custom,
    TResult Function(_DataType value)? dataType,
    TResult Function(_Format value)? format,
    TResult Function(_Network value)? network,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_InvalidServerResponse value)? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(this);
    }
    return orElse();
  }
}

abstract class _Custom extends Failure {
  const factory _Custom(String message) = _$_Custom;
  const _Custom._() : super._();

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CustomCopyWith<_Custom> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DataTypeCopyWith<$Res> {
  factory _$DataTypeCopyWith(_DataType value, $Res Function(_DataType) then) =
      __$DataTypeCopyWithImpl<$Res>;
}

/// @nodoc
class __$DataTypeCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$DataTypeCopyWith<$Res> {
  __$DataTypeCopyWithImpl(_DataType _value, $Res Function(_DataType) _then)
      : super(_value, (v) => _then(v as _DataType));

  @override
  _DataType get _value => super._value as _DataType;
}

/// @nodoc

class _$_DataType extends _DataType {
  const _$_DataType() : super._();

  @override
  String toString() {
    return 'Failure.dataType()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DataType);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) custom,
    required TResult Function() dataType,
    required TResult Function() format,
    required TResult Function() network,
    required TResult Function() unexpected,
    required TResult Function(String message) unauthorized,
    required TResult Function() internalServerError,
    required TResult Function() invalidServerResponse,
  }) {
    return dataType();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? custom,
    TResult Function()? dataType,
    TResult Function()? format,
    TResult Function()? network,
    TResult Function()? unexpected,
    TResult Function(String message)? unauthorized,
    TResult Function()? internalServerError,
    TResult Function()? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (dataType != null) {
      return dataType();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Custom value) custom,
    required TResult Function(_DataType value) dataType,
    required TResult Function(_Format value) format,
    required TResult Function(_Network value) network,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_InvalidServerResponse value)
        invalidServerResponse,
  }) {
    return dataType(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Custom value)? custom,
    TResult Function(_DataType value)? dataType,
    TResult Function(_Format value)? format,
    TResult Function(_Network value)? network,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_InvalidServerResponse value)? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (dataType != null) {
      return dataType(this);
    }
    return orElse();
  }
}

abstract class _DataType extends Failure {
  const factory _DataType() = _$_DataType;
  const _DataType._() : super._();
}

/// @nodoc
abstract class _$FormatCopyWith<$Res> {
  factory _$FormatCopyWith(_Format value, $Res Function(_Format) then) =
      __$FormatCopyWithImpl<$Res>;
}

/// @nodoc
class __$FormatCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$FormatCopyWith<$Res> {
  __$FormatCopyWithImpl(_Format _value, $Res Function(_Format) _then)
      : super(_value, (v) => _then(v as _Format));

  @override
  _Format get _value => super._value as _Format;
}

/// @nodoc

class _$_Format extends _Format {
  const _$_Format() : super._();

  @override
  String toString() {
    return 'Failure.format()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Format);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) custom,
    required TResult Function() dataType,
    required TResult Function() format,
    required TResult Function() network,
    required TResult Function() unexpected,
    required TResult Function(String message) unauthorized,
    required TResult Function() internalServerError,
    required TResult Function() invalidServerResponse,
  }) {
    return format();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? custom,
    TResult Function()? dataType,
    TResult Function()? format,
    TResult Function()? network,
    TResult Function()? unexpected,
    TResult Function(String message)? unauthorized,
    TResult Function()? internalServerError,
    TResult Function()? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (format != null) {
      return format();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Custom value) custom,
    required TResult Function(_DataType value) dataType,
    required TResult Function(_Format value) format,
    required TResult Function(_Network value) network,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_InvalidServerResponse value)
        invalidServerResponse,
  }) {
    return format(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Custom value)? custom,
    TResult Function(_DataType value)? dataType,
    TResult Function(_Format value)? format,
    TResult Function(_Network value)? network,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_InvalidServerResponse value)? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (format != null) {
      return format(this);
    }
    return orElse();
  }
}

abstract class _Format extends Failure {
  const factory _Format() = _$_Format;
  const _Format._() : super._();
}

/// @nodoc
abstract class _$NetworkCopyWith<$Res> {
  factory _$NetworkCopyWith(_Network value, $Res Function(_Network) then) =
      __$NetworkCopyWithImpl<$Res>;
}

/// @nodoc
class __$NetworkCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$NetworkCopyWith<$Res> {
  __$NetworkCopyWithImpl(_Network _value, $Res Function(_Network) _then)
      : super(_value, (v) => _then(v as _Network));

  @override
  _Network get _value => super._value as _Network;
}

/// @nodoc

class _$_Network extends _Network {
  const _$_Network() : super._();

  @override
  String toString() {
    return 'Failure.network()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Network);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) custom,
    required TResult Function() dataType,
    required TResult Function() format,
    required TResult Function() network,
    required TResult Function() unexpected,
    required TResult Function(String message) unauthorized,
    required TResult Function() internalServerError,
    required TResult Function() invalidServerResponse,
  }) {
    return network();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? custom,
    TResult Function()? dataType,
    TResult Function()? format,
    TResult Function()? network,
    TResult Function()? unexpected,
    TResult Function(String message)? unauthorized,
    TResult Function()? internalServerError,
    TResult Function()? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Custom value) custom,
    required TResult Function(_DataType value) dataType,
    required TResult Function(_Format value) format,
    required TResult Function(_Network value) network,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_InvalidServerResponse value)
        invalidServerResponse,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Custom value)? custom,
    TResult Function(_DataType value)? dataType,
    TResult Function(_Format value)? format,
    TResult Function(_Network value)? network,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_InvalidServerResponse value)? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }
}

abstract class _Network extends Failure {
  const factory _Network() = _$_Network;
  const _Network._() : super._();
}

/// @nodoc
abstract class _$UnexpectedCopyWith<$Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected value, $Res Function(_Unexpected) then) =
      __$UnexpectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnexpectedCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$UnexpectedCopyWith<$Res> {
  __$UnexpectedCopyWithImpl(
      _Unexpected _value, $Res Function(_Unexpected) _then)
      : super(_value, (v) => _then(v as _Unexpected));

  @override
  _Unexpected get _value => super._value as _Unexpected;
}

/// @nodoc

class _$_Unexpected extends _Unexpected {
  const _$_Unexpected() : super._();

  @override
  String toString() {
    return 'Failure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Unexpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) custom,
    required TResult Function() dataType,
    required TResult Function() format,
    required TResult Function() network,
    required TResult Function() unexpected,
    required TResult Function(String message) unauthorized,
    required TResult Function() internalServerError,
    required TResult Function() invalidServerResponse,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? custom,
    TResult Function()? dataType,
    TResult Function()? format,
    TResult Function()? network,
    TResult Function()? unexpected,
    TResult Function(String message)? unauthorized,
    TResult Function()? internalServerError,
    TResult Function()? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Custom value) custom,
    required TResult Function(_DataType value) dataType,
    required TResult Function(_Format value) format,
    required TResult Function(_Network value) network,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_InvalidServerResponse value)
        invalidServerResponse,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Custom value)? custom,
    TResult Function(_DataType value)? dataType,
    TResult Function(_Format value)? format,
    TResult Function(_Network value)? network,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_InvalidServerResponse value)? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected extends Failure {
  const factory _Unexpected() = _$_Unexpected;
  const _Unexpected._() : super._();
}

/// @nodoc
abstract class _$UnauthorizedCopyWith<$Res> {
  factory _$UnauthorizedCopyWith(
          _Unauthorized value, $Res Function(_Unauthorized) then) =
      __$UnauthorizedCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$UnauthorizedCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$UnauthorizedCopyWith<$Res> {
  __$UnauthorizedCopyWithImpl(
      _Unauthorized _value, $Res Function(_Unauthorized) _then)
      : super(_value, (v) => _then(v as _Unauthorized));

  @override
  _Unauthorized get _value => super._value as _Unauthorized;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_Unauthorized(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Unauthorized extends _Unauthorized {
  const _$_Unauthorized(this.message) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.unauthorized(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Unauthorized &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$UnauthorizedCopyWith<_Unauthorized> get copyWith =>
      __$UnauthorizedCopyWithImpl<_Unauthorized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) custom,
    required TResult Function() dataType,
    required TResult Function() format,
    required TResult Function() network,
    required TResult Function() unexpected,
    required TResult Function(String message) unauthorized,
    required TResult Function() internalServerError,
    required TResult Function() invalidServerResponse,
  }) {
    return unauthorized(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? custom,
    TResult Function()? dataType,
    TResult Function()? format,
    TResult Function()? network,
    TResult Function()? unexpected,
    TResult Function(String message)? unauthorized,
    TResult Function()? internalServerError,
    TResult Function()? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Custom value) custom,
    required TResult Function(_DataType value) dataType,
    required TResult Function(_Format value) format,
    required TResult Function(_Network value) network,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_InvalidServerResponse value)
        invalidServerResponse,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Custom value)? custom,
    TResult Function(_DataType value)? dataType,
    TResult Function(_Format value)? format,
    TResult Function(_Network value)? network,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_InvalidServerResponse value)? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class _Unauthorized extends Failure {
  const factory _Unauthorized(String message) = _$_Unauthorized;
  const _Unauthorized._() : super._();

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UnauthorizedCopyWith<_Unauthorized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InternalServerErrorCopyWith<$Res> {
  factory _$InternalServerErrorCopyWith(_InternalServerError value,
          $Res Function(_InternalServerError) then) =
      __$InternalServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$InternalServerErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements _$InternalServerErrorCopyWith<$Res> {
  __$InternalServerErrorCopyWithImpl(
      _InternalServerError _value, $Res Function(_InternalServerError) _then)
      : super(_value, (v) => _then(v as _InternalServerError));

  @override
  _InternalServerError get _value => super._value as _InternalServerError;
}

/// @nodoc

class _$_InternalServerError extends _InternalServerError {
  const _$_InternalServerError() : super._();

  @override
  String toString() {
    return 'Failure.internalServerError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InternalServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) custom,
    required TResult Function() dataType,
    required TResult Function() format,
    required TResult Function() network,
    required TResult Function() unexpected,
    required TResult Function(String message) unauthorized,
    required TResult Function() internalServerError,
    required TResult Function() invalidServerResponse,
  }) {
    return internalServerError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? custom,
    TResult Function()? dataType,
    TResult Function()? format,
    TResult Function()? network,
    TResult Function()? unexpected,
    TResult Function(String message)? unauthorized,
    TResult Function()? internalServerError,
    TResult Function()? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Custom value) custom,
    required TResult Function(_DataType value) dataType,
    required TResult Function(_Format value) format,
    required TResult Function(_Network value) network,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_InvalidServerResponse value)
        invalidServerResponse,
  }) {
    return internalServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Custom value)? custom,
    TResult Function(_DataType value)? dataType,
    TResult Function(_Format value)? format,
    TResult Function(_Network value)? network,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_InvalidServerResponse value)? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }
}

abstract class _InternalServerError extends Failure {
  const factory _InternalServerError() = _$_InternalServerError;
  const _InternalServerError._() : super._();
}

/// @nodoc
abstract class _$InvalidServerResponseCopyWith<$Res> {
  factory _$InvalidServerResponseCopyWith(_InvalidServerResponse value,
          $Res Function(_InvalidServerResponse) then) =
      __$InvalidServerResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$InvalidServerResponseCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements _$InvalidServerResponseCopyWith<$Res> {
  __$InvalidServerResponseCopyWithImpl(_InvalidServerResponse _value,
      $Res Function(_InvalidServerResponse) _then)
      : super(_value, (v) => _then(v as _InvalidServerResponse));

  @override
  _InvalidServerResponse get _value => super._value as _InvalidServerResponse;
}

/// @nodoc

class _$_InvalidServerResponse extends _InvalidServerResponse {
  const _$_InvalidServerResponse() : super._();

  @override
  String toString() {
    return 'Failure.invalidServerResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InvalidServerResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) custom,
    required TResult Function() dataType,
    required TResult Function() format,
    required TResult Function() network,
    required TResult Function() unexpected,
    required TResult Function(String message) unauthorized,
    required TResult Function() internalServerError,
    required TResult Function() invalidServerResponse,
  }) {
    return invalidServerResponse();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? custom,
    TResult Function()? dataType,
    TResult Function()? format,
    TResult Function()? network,
    TResult Function()? unexpected,
    TResult Function(String message)? unauthorized,
    TResult Function()? internalServerError,
    TResult Function()? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (invalidServerResponse != null) {
      return invalidServerResponse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Custom value) custom,
    required TResult Function(_DataType value) dataType,
    required TResult Function(_Format value) format,
    required TResult Function(_Network value) network,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_Unauthorized value) unauthorized,
    required TResult Function(_InternalServerError value) internalServerError,
    required TResult Function(_InvalidServerResponse value)
        invalidServerResponse,
  }) {
    return invalidServerResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Custom value)? custom,
    TResult Function(_DataType value)? dataType,
    TResult Function(_Format value)? format,
    TResult Function(_Network value)? network,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_Unauthorized value)? unauthorized,
    TResult Function(_InternalServerError value)? internalServerError,
    TResult Function(_InvalidServerResponse value)? invalidServerResponse,
    required TResult orElse(),
  }) {
    if (invalidServerResponse != null) {
      return invalidServerResponse(this);
    }
    return orElse();
  }
}

abstract class _InvalidServerResponse extends Failure {
  const factory _InvalidServerResponse() = _$_InvalidServerResponse;
  const _InvalidServerResponse._() : super._();
}
