// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ResultTearOff {
  const _$ResultTearOff();

  ResultSuccess<T> success<T>(T value) {
    return ResultSuccess<T>(
      value,
    );
  }

  ResultFailure<T> failure<T>(Exception e) {
    return ResultFailure<T>(
      e,
    );
  }
}

/// @nodoc
const $Result = _$ResultTearOff();

/// @nodoc
mixin _$Result<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T value) success,
    required TResult Function(Exception e) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T value)? success,
    TResult Function(Exception e)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T value)? success,
    TResult Function(Exception e)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultSuccess<T> value) success,
    required TResult Function(ResultFailure<T> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ResultSuccess<T> value)? success,
    TResult Function(ResultFailure<T> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultSuccess<T> value)? success,
    TResult Function(ResultFailure<T> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<T, $Res> {
  factory $ResultCopyWith(Result<T> value, $Res Function(Result<T>) then) =
      _$ResultCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ResultCopyWithImpl<T, $Res> implements $ResultCopyWith<T, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result<T> _value;
  // ignore: unused_field
  final $Res Function(Result<T>) _then;
}

/// @nodoc
abstract class $ResultSuccessCopyWith<T, $Res> {
  factory $ResultSuccessCopyWith(
          ResultSuccess<T> value, $Res Function(ResultSuccess<T>) then) =
      _$ResultSuccessCopyWithImpl<T, $Res>;
  $Res call({T value});
}

/// @nodoc
class _$ResultSuccessCopyWithImpl<T, $Res> extends _$ResultCopyWithImpl<T, $Res>
    implements $ResultSuccessCopyWith<T, $Res> {
  _$ResultSuccessCopyWithImpl(
      ResultSuccess<T> _value, $Res Function(ResultSuccess<T>) _then)
      : super(_value, (v) => _then(v as ResultSuccess<T>));

  @override
  ResultSuccess<T> get _value => super._value as ResultSuccess<T>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(ResultSuccess<T>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ResultSuccess<T> extends ResultSuccess<T> {
  const _$ResultSuccess(this.value) : super._();

  @override
  final T value;

  @override
  String toString() {
    return 'Result<$T>.success(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResultSuccess<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $ResultSuccessCopyWith<T, ResultSuccess<T>> get copyWith =>
      _$ResultSuccessCopyWithImpl<T, ResultSuccess<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T value) success,
    required TResult Function(Exception e) failure,
  }) {
    return success(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T value)? success,
    TResult Function(Exception e)? failure,
  }) {
    return success?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T value)? success,
    TResult Function(Exception e)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultSuccess<T> value) success,
    required TResult Function(ResultFailure<T> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ResultSuccess<T> value)? success,
    TResult Function(ResultFailure<T> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultSuccess<T> value)? success,
    TResult Function(ResultFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ResultSuccess<T> extends Result<T> {
  const factory ResultSuccess(T value) = _$ResultSuccess<T>;
  const ResultSuccess._() : super._();

  T get value;
  @JsonKey(ignore: true)
  $ResultSuccessCopyWith<T, ResultSuccess<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultFailureCopyWith<T, $Res> {
  factory $ResultFailureCopyWith(
          ResultFailure<T> value, $Res Function(ResultFailure<T>) then) =
      _$ResultFailureCopyWithImpl<T, $Res>;
  $Res call({Exception e});
}

/// @nodoc
class _$ResultFailureCopyWithImpl<T, $Res> extends _$ResultCopyWithImpl<T, $Res>
    implements $ResultFailureCopyWith<T, $Res> {
  _$ResultFailureCopyWithImpl(
      ResultFailure<T> _value, $Res Function(ResultFailure<T>) _then)
      : super(_value, (v) => _then(v as ResultFailure<T>));

  @override
  ResultFailure<T> get _value => super._value as ResultFailure<T>;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(ResultFailure<T>(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ResultFailure<T> extends ResultFailure<T> {
  const _$ResultFailure(this.e) : super._();

  @override
  final Exception e;

  @override
  String toString() {
    return 'Result<$T>.failure(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResultFailure<T> &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  $ResultFailureCopyWith<T, ResultFailure<T>> get copyWith =>
      _$ResultFailureCopyWithImpl<T, ResultFailure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T value) success,
    required TResult Function(Exception e) failure,
  }) {
    return failure(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T value)? success,
    TResult Function(Exception e)? failure,
  }) {
    return failure?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T value)? success,
    TResult Function(Exception e)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResultSuccess<T> value) success,
    required TResult Function(ResultFailure<T> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ResultSuccess<T> value)? success,
    TResult Function(ResultFailure<T> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResultSuccess<T> value)? success,
    TResult Function(ResultFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class ResultFailure<T> extends Result<T> {
  const factory ResultFailure(Exception e) = _$ResultFailure<T>;
  const ResultFailure._() : super._();

  Exception get e;
  @JsonKey(ignore: true)
  $ResultFailureCopyWith<T, ResultFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
