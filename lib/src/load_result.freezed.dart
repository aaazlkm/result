// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'load_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoadResultTearOff {
  const _$LoadResultTearOff();

  LoadResultLoading<T> loading<T>() {
    return LoadResultLoading<T>();
  }

  LoadResultSuccess<T> success<T>(T value) {
    return LoadResultSuccess<T>(
      value,
    );
  }

  LoadResultFailure<T> failure<T>(Exception e) {
    return LoadResultFailure<T>(
      e,
    );
  }
}

/// @nodoc
const $LoadResult = _$LoadResultTearOff();

/// @nodoc
mixin _$LoadResult<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T value) success,
    required TResult Function(Exception e) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T value)? success,
    TResult Function(Exception e)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadResultLoading<T> value) loading,
    required TResult Function(LoadResultSuccess<T> value) success,
    required TResult Function(LoadResultFailure<T> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadResultLoading<T> value)? loading,
    TResult Function(LoadResultSuccess<T> value)? success,
    TResult Function(LoadResultFailure<T> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T value) success,
    required TResult Function(Exception e) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T value)? success,
    TResult Function(Exception e)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadResultLoading<T> value) loading,
    required TResult Function(LoadResultSuccess<T> value) success,
    required TResult Function(LoadResultFailure<T> value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadResultLoading<T> value)? loading,
    TResult Function(LoadResultSuccess<T> value)? success,
    TResult Function(LoadResultFailure<T> value)? failure,
    required TResult orElse(),
  }) {
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
    Object? value = freezed,
  }) {
    return _then(LoadResultSuccess<T>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$LoadResultSuccess<T> implements LoadResultSuccess<T> {
  const _$LoadResultSuccess(this.value);

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
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T value) success,
    required TResult Function(Exception e) failure,
  }) {
    return success(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
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
    required TResult Function(LoadResultLoading<T> value) loading,
    required TResult Function(LoadResultSuccess<T> value) success,
    required TResult Function(LoadResultFailure<T> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadResultLoading<T> value)? loading,
    TResult Function(LoadResultSuccess<T> value)? success,
    TResult Function(LoadResultFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class LoadResultSuccess<T> implements LoadResult<T> {
  const factory LoadResultSuccess(T value) = _$LoadResultSuccess<T>;

  T get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadResultSuccessCopyWith<T, LoadResultSuccess<T>> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? e = freezed,
  }) {
    return _then(LoadResultFailure<T>(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc
class _$LoadResultFailure<T> implements LoadResultFailure<T> {
  const _$LoadResultFailure(this.e);

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
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T value) success,
    required TResult Function(Exception e) failure,
  }) {
    return failure(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
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
    required TResult Function(LoadResultLoading<T> value) loading,
    required TResult Function(LoadResultSuccess<T> value) success,
    required TResult Function(LoadResultFailure<T> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadResultLoading<T> value)? loading,
    TResult Function(LoadResultSuccess<T> value)? success,
    TResult Function(LoadResultFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class LoadResultFailure<T> implements LoadResult<T> {
  const factory LoadResultFailure(Exception e) = _$LoadResultFailure<T>;

  Exception get e => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadResultFailureCopyWith<T, LoadResultFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
