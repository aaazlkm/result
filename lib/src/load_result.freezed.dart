// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'load_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T value)? success,
    TResult? Function(Exception e)? failure,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadResultLoading<T> value)? loading,
    TResult? Function(LoadResultSuccess<T> value)? success,
    TResult? Function(LoadResultFailure<T> value)? failure,
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
      _$LoadResultCopyWithImpl<T, $Res, LoadResult<T>>;
}

/// @nodoc
class _$LoadResultCopyWithImpl<T, $Res, $Val extends LoadResult<T>>
    implements $LoadResultCopyWith<T, $Res> {
  _$LoadResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadResultLoadingImplCopyWith<T, $Res> {
  factory _$$LoadResultLoadingImplCopyWith(_$LoadResultLoadingImpl<T> value,
          $Res Function(_$LoadResultLoadingImpl<T>) then) =
      __$$LoadResultLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadResultLoadingImplCopyWithImpl<T, $Res>
    extends _$LoadResultCopyWithImpl<T, $Res, _$LoadResultLoadingImpl<T>>
    implements _$$LoadResultLoadingImplCopyWith<T, $Res> {
  __$$LoadResultLoadingImplCopyWithImpl(_$LoadResultLoadingImpl<T> _value,
      $Res Function(_$LoadResultLoadingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadResultLoadingImpl<T> extends LoadResultLoading<T> {
  const _$LoadResultLoadingImpl() : super._();

  @override
  String toString() {
    return 'LoadResult<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadResultLoadingImpl<T>);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T value)? success,
    TResult? Function(Exception e)? failure,
  }) {
    return loading?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadResultLoading<T> value)? loading,
    TResult? Function(LoadResultSuccess<T> value)? success,
    TResult? Function(LoadResultFailure<T> value)? failure,
  }) {
    return loading?.call(this);
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

abstract class LoadResultLoading<T> extends LoadResult<T> {
  const factory LoadResultLoading() = _$LoadResultLoadingImpl<T>;
  const LoadResultLoading._() : super._();
}

/// @nodoc
abstract class _$$LoadResultSuccessImplCopyWith<T, $Res> {
  factory _$$LoadResultSuccessImplCopyWith(_$LoadResultSuccessImpl<T> value,
          $Res Function(_$LoadResultSuccessImpl<T>) then) =
      __$$LoadResultSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T value});
}

/// @nodoc
class __$$LoadResultSuccessImplCopyWithImpl<T, $Res>
    extends _$LoadResultCopyWithImpl<T, $Res, _$LoadResultSuccessImpl<T>>
    implements _$$LoadResultSuccessImplCopyWith<T, $Res> {
  __$$LoadResultSuccessImplCopyWithImpl(_$LoadResultSuccessImpl<T> _value,
      $Res Function(_$LoadResultSuccessImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$LoadResultSuccessImpl<T>(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$LoadResultSuccessImpl<T> extends LoadResultSuccess<T> {
  const _$LoadResultSuccessImpl(this.value) : super._();

  @override
  final T value;

  @override
  String toString() {
    return 'LoadResult<$T>.success(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadResultSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadResultSuccessImplCopyWith<T, _$LoadResultSuccessImpl<T>>
      get copyWith =>
          __$$LoadResultSuccessImplCopyWithImpl<T, _$LoadResultSuccessImpl<T>>(
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T value)? success,
    TResult? Function(Exception e)? failure,
  }) {
    return success?.call(value);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadResultLoading<T> value)? loading,
    TResult? Function(LoadResultSuccess<T> value)? success,
    TResult? Function(LoadResultFailure<T> value)? failure,
  }) {
    return success?.call(this);
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

abstract class LoadResultSuccess<T> extends LoadResult<T> {
  const factory LoadResultSuccess(final T value) = _$LoadResultSuccessImpl<T>;
  const LoadResultSuccess._() : super._();

  T get value;
  @JsonKey(ignore: true)
  _$$LoadResultSuccessImplCopyWith<T, _$LoadResultSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadResultFailureImplCopyWith<T, $Res> {
  factory _$$LoadResultFailureImplCopyWith(_$LoadResultFailureImpl<T> value,
          $Res Function(_$LoadResultFailureImpl<T>) then) =
      __$$LoadResultFailureImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Exception e});
}

/// @nodoc
class __$$LoadResultFailureImplCopyWithImpl<T, $Res>
    extends _$LoadResultCopyWithImpl<T, $Res, _$LoadResultFailureImpl<T>>
    implements _$$LoadResultFailureImplCopyWith<T, $Res> {
  __$$LoadResultFailureImplCopyWithImpl(_$LoadResultFailureImpl<T> _value,
      $Res Function(_$LoadResultFailureImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$LoadResultFailureImpl<T>(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$LoadResultFailureImpl<T> extends LoadResultFailure<T> {
  const _$LoadResultFailureImpl(this.e) : super._();

  @override
  final Exception e;

  @override
  String toString() {
    return 'LoadResult<$T>.failure(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadResultFailureImpl<T> &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadResultFailureImplCopyWith<T, _$LoadResultFailureImpl<T>>
      get copyWith =>
          __$$LoadResultFailureImplCopyWithImpl<T, _$LoadResultFailureImpl<T>>(
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T value)? success,
    TResult? Function(Exception e)? failure,
  }) {
    return failure?.call(e);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadResultLoading<T> value)? loading,
    TResult? Function(LoadResultSuccess<T> value)? success,
    TResult? Function(LoadResultFailure<T> value)? failure,
  }) {
    return failure?.call(this);
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

abstract class LoadResultFailure<T> extends LoadResult<T> {
  const factory LoadResultFailure(final Exception e) =
      _$LoadResultFailureImpl<T>;
  const LoadResultFailure._() : super._();

  Exception get e;
  @JsonKey(ignore: true)
  _$$LoadResultFailureImplCopyWith<T, _$LoadResultFailureImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
