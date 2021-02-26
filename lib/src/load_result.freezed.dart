// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'load_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LoadResultTearOff {
  const _$LoadResultTearOff();

// ignore: unused_element
  LoadResultLoading<T> loading<T>() {
    return LoadResultLoading<T>();
  }

// ignore: unused_element
  LoadResultSuccess<T> success<T>(T value) {
    return LoadResultSuccess<T>(
      value,
    );
  }

// ignore: unused_element
  LoadResultFailure<T> failure<T>(Exception e) {
    return LoadResultFailure<T>(
      e,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LoadResult = _$LoadResultTearOff();

/// @nodoc
mixin _$LoadResult<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult success(T value),
    @required TResult failure(Exception e),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult success(T value),
    TResult failure(Exception e),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(LoadResultLoading<T> value),
    @required TResult success(LoadResultSuccess<T> value),
    @required TResult failure(LoadResultFailure<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(LoadResultLoading<T> value),
    TResult success(LoadResultSuccess<T> value),
    TResult failure(LoadResultFailure<T> value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LoadResultCopyWith<T, $Res> {
  factory $LoadResultCopyWith(
          LoadResult<T> value, $Res Function(LoadResult<T>) then) =
      _$LoadResultCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$LoadResultCopyWithImpl<T, $Res>
    implements $LoadResultCopyWith<T, $Res> {
  _$LoadResultCopyWithImpl(this._value, this._then);

  final LoadResult<T> _value;
  // ignore: unused_field
  final $Res Function(LoadResult<T>) _then;
}

/// @nodoc
abstract class $LoadResultLoadingCopyWith<T, $Res> {
  factory $LoadResultLoadingCopyWith(LoadResultLoading<T> value,
          $Res Function(LoadResultLoading<T>) then) =
      _$LoadResultLoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$LoadResultLoadingCopyWithImpl<T, $Res>
    extends _$LoadResultCopyWithImpl<T, $Res>
    implements $LoadResultLoadingCopyWith<T, $Res> {
  _$LoadResultLoadingCopyWithImpl(
      LoadResultLoading<T> _value, $Res Function(LoadResultLoading<T>) _then)
      : super(_value, (v) => _then(v as LoadResultLoading<T>));

  @override
  LoadResultLoading<T> get _value => super._value as LoadResultLoading<T>;
}

/// @nodoc
class _$LoadResultLoading<T> implements LoadResultLoading<T> {
  const _$LoadResultLoading();

  @override
  String toString() {
    return 'LoadResult<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadResultLoading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult success(T value),
    @required TResult failure(Exception e),
  }) {
    assert(loading != null);
    assert(success != null);
    assert(failure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult success(T value),
    TResult failure(Exception e),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(LoadResultLoading<T> value),
    @required TResult success(LoadResultSuccess<T> value),
    @required TResult failure(LoadResultFailure<T> value),
  }) {
    assert(loading != null);
    assert(success != null);
    assert(failure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(LoadResultLoading<T> value),
    TResult success(LoadResultSuccess<T> value),
    TResult failure(LoadResultFailure<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadResultLoading<T> implements LoadResult<T> {
  const factory LoadResultLoading() = _$LoadResultLoading<T>;
}

/// @nodoc
abstract class $LoadResultSuccessCopyWith<T, $Res> {
  factory $LoadResultSuccessCopyWith(LoadResultSuccess<T> value,
          $Res Function(LoadResultSuccess<T>) then) =
      _$LoadResultSuccessCopyWithImpl<T, $Res>;
  $Res call({T value});
}

/// @nodoc
class _$LoadResultSuccessCopyWithImpl<T, $Res>
    extends _$LoadResultCopyWithImpl<T, $Res>
    implements $LoadResultSuccessCopyWith<T, $Res> {
  _$LoadResultSuccessCopyWithImpl(
      LoadResultSuccess<T> _value, $Res Function(LoadResultSuccess<T>) _then)
      : super(_value, (v) => _then(v as LoadResultSuccess<T>));

  @override
  LoadResultSuccess<T> get _value => super._value as LoadResultSuccess<T>;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(LoadResultSuccess<T>(
      value == freezed ? _value.value : value as T,
    ));
  }
}

/// @nodoc
class _$LoadResultSuccess<T> implements LoadResultSuccess<T> {
  const _$LoadResultSuccess(this.value) : assert(value != null);

  @override
  final T value;

  @override
  String toString() {
    return 'LoadResult<$T>.success(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadResultSuccess<T> &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $LoadResultSuccessCopyWith<T, LoadResultSuccess<T>> get copyWith =>
      _$LoadResultSuccessCopyWithImpl<T, LoadResultSuccess<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult success(T value),
    @required TResult failure(Exception e),
  }) {
    assert(loading != null);
    assert(success != null);
    assert(failure != null);
    return success(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
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
    @required TResult loading(LoadResultLoading<T> value),
    @required TResult success(LoadResultSuccess<T> value),
    @required TResult failure(LoadResultFailure<T> value),
  }) {
    assert(loading != null);
    assert(success != null);
    assert(failure != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(LoadResultLoading<T> value),
    TResult success(LoadResultSuccess<T> value),
    TResult failure(LoadResultFailure<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class LoadResultSuccess<T> implements LoadResult<T> {
  const factory LoadResultSuccess(T value) = _$LoadResultSuccess<T>;

  T get value;
  @JsonKey(ignore: true)
  $LoadResultSuccessCopyWith<T, LoadResultSuccess<T>> get copyWith;
}

/// @nodoc
abstract class $LoadResultFailureCopyWith<T, $Res> {
  factory $LoadResultFailureCopyWith(LoadResultFailure<T> value,
          $Res Function(LoadResultFailure<T>) then) =
      _$LoadResultFailureCopyWithImpl<T, $Res>;
  $Res call({Exception e});
}

/// @nodoc
class _$LoadResultFailureCopyWithImpl<T, $Res>
    extends _$LoadResultCopyWithImpl<T, $Res>
    implements $LoadResultFailureCopyWith<T, $Res> {
  _$LoadResultFailureCopyWithImpl(
      LoadResultFailure<T> _value, $Res Function(LoadResultFailure<T>) _then)
      : super(_value, (v) => _then(v as LoadResultFailure<T>));

  @override
  LoadResultFailure<T> get _value => super._value as LoadResultFailure<T>;

  @override
  $Res call({
    Object e = freezed,
  }) {
    return _then(LoadResultFailure<T>(
      e == freezed ? _value.e : e as Exception,
    ));
  }
}

/// @nodoc
class _$LoadResultFailure<T> implements LoadResultFailure<T> {
  const _$LoadResultFailure(this.e) : assert(e != null);

  @override
  final Exception e;

  @override
  String toString() {
    return 'LoadResult<$T>.failure(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadResultFailure<T> &&
            (identical(other.e, e) ||
                const DeepCollectionEquality().equals(other.e, e)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(e);

  @JsonKey(ignore: true)
  @override
  $LoadResultFailureCopyWith<T, LoadResultFailure<T>> get copyWith =>
      _$LoadResultFailureCopyWithImpl<T, LoadResultFailure<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult success(T value),
    @required TResult failure(Exception e),
  }) {
    assert(loading != null);
    assert(success != null);
    assert(failure != null);
    return failure(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
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
    @required TResult loading(LoadResultLoading<T> value),
    @required TResult success(LoadResultSuccess<T> value),
    @required TResult failure(LoadResultFailure<T> value),
  }) {
    assert(loading != null);
    assert(success != null);
    assert(failure != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(LoadResultLoading<T> value),
    TResult success(LoadResultSuccess<T> value),
    TResult failure(LoadResultFailure<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class LoadResultFailure<T> implements LoadResult<T> {
  const factory LoadResultFailure(Exception e) = _$LoadResultFailure<T>;

  Exception get e;
  @JsonKey(ignore: true)
  $LoadResultFailureCopyWith<T, LoadResultFailure<T>> get copyWith;
}
