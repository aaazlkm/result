// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ResultTearOff {
  const _$ResultTearOff();

// ignore: unused_element
  ResultSuccess<T> success<T>(T value) {
    return ResultSuccess<T>(
      value,
    );
  }

// ignore: unused_element
  ResultFailure<T> failure<T>(Exception e) {
    return ResultFailure<T>(
      e,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Result = _$ResultTearOff();

/// @nodoc
mixin _$Result<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult success(T value),
    @required TResult failure(Exception e),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult success(T value),
    TResult failure(Exception e),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult success(ResultSuccess<T> value),
    @required TResult failure(ResultFailure<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult success(ResultSuccess<T> value),
    TResult failure(ResultFailure<T> value),
    @required TResult orElse(),
  });
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
    Object value = freezed,
  }) {
    return _then(ResultSuccess<T>(
      value == freezed ? _value.value : value as T,
    ));
  }
}

/// @nodoc
class _$ResultSuccess<T> implements ResultSuccess<T> {
  const _$ResultSuccess(this.value) : assert(value != null);

  @override
  final T value;

  @override
  String toString() {
    return 'Result<$T>.success(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ResultSuccess<T> &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $ResultSuccessCopyWith<T, ResultSuccess<T>> get copyWith =>
      _$ResultSuccessCopyWithImpl<T, ResultSuccess<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult success(T value),
    @required TResult failure(Exception e),
  }) {
    assert(success != null);
    assert(failure != null);
    return success(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult success(T value),
    TResult failure(Exception e),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult success(ResultSuccess<T> value),
    @required TResult failure(ResultFailure<T> value),
  }) {
    assert(success != null);
    assert(failure != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult success(ResultSuccess<T> value),
    TResult failure(ResultFailure<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ResultSuccess<T> implements Result<T> {
  const factory ResultSuccess(T value) = _$ResultSuccess<T>;

  T get value;
  @JsonKey(ignore: true)
  $ResultSuccessCopyWith<T, ResultSuccess<T>> get copyWith;
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
    Object e = freezed,
  }) {
    return _then(ResultFailure<T>(
      e == freezed ? _value.e : e as Exception,
    ));
  }
}

/// @nodoc
class _$ResultFailure<T> implements ResultFailure<T> {
  const _$ResultFailure(this.e) : assert(e != null);

  @override
  final Exception e;

  @override
  String toString() {
    return 'Result<$T>.failure(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ResultFailure<T> &&
            (identical(other.e, e) ||
                const DeepCollectionEquality().equals(other.e, e)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(e);

  @JsonKey(ignore: true)
  @override
  $ResultFailureCopyWith<T, ResultFailure<T>> get copyWith =>
      _$ResultFailureCopyWithImpl<T, ResultFailure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult success(T value),
    @required TResult failure(Exception e),
  }) {
    assert(success != null);
    assert(failure != null);
    return failure(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult success(T value),
    TResult failure(Exception e),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult success(ResultSuccess<T> value),
    @required TResult failure(ResultFailure<T> value),
  }) {
    assert(success != null);
    assert(failure != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult success(ResultSuccess<T> value),
    TResult failure(ResultFailure<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class ResultFailure<T> implements Result<T> {
  const factory ResultFailure(Exception e) = _$ResultFailure<T>;

  Exception get e;
  @JsonKey(ignore: true)
  $ResultFailureCopyWith<T, ResultFailure<T>> get copyWith;
}
