// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'load_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoadResult<T> {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadResult<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LoadResult<$T>()';
  }
}

/// @nodoc
class $LoadResultCopyWith<T, $Res> {
  $LoadResultCopyWith(LoadResult<T> _, $Res Function(LoadResult<T>) __);
}

/// Adds pattern-matching-related methods to [LoadResult].
extension LoadResultPatterns<T> on LoadResult<T> {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadResultInitial<T> value)? initial,
    TResult Function(LoadResultLoading<T> value)? loading,
    TResult Function(LoadResultSuccess<T> value)? success,
    TResult Function(LoadResultFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case LoadResultInitial() when initial != null:
        return initial(_that);
      case LoadResultLoading() when loading != null:
        return loading(_that);
      case LoadResultSuccess() when success != null:
        return success(_that);
      case LoadResultFailure() when failure != null:
        return failure(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadResultInitial<T> value) initial,
    required TResult Function(LoadResultLoading<T> value) loading,
    required TResult Function(LoadResultSuccess<T> value) success,
    required TResult Function(LoadResultFailure<T> value) failure,
  }) {
    final _that = this;
    switch (_that) {
      case LoadResultInitial():
        return initial(_that);
      case LoadResultLoading():
        return loading(_that);
      case LoadResultSuccess():
        return success(_that);
      case LoadResultFailure():
        return failure(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadResultInitial<T> value)? initial,
    TResult? Function(LoadResultLoading<T> value)? loading,
    TResult? Function(LoadResultSuccess<T> value)? success,
    TResult? Function(LoadResultFailure<T> value)? failure,
  }) {
    final _that = this;
    switch (_that) {
      case LoadResultInitial() when initial != null:
        return initial(_that);
      case LoadResultLoading() when loading != null:
        return loading(_that);
      case LoadResultSuccess() when success != null:
        return success(_that);
      case LoadResultFailure() when failure != null:
        return failure(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T value)? success,
    TResult Function(Exception e)? failure,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case LoadResultInitial() when initial != null:
        return initial();
      case LoadResultLoading() when loading != null:
        return loading();
      case LoadResultSuccess() when success != null:
        return success(_that.value);
      case LoadResultFailure() when failure != null:
        return failure(_that.e);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T value) success,
    required TResult Function(Exception e) failure,
  }) {
    final _that = this;
    switch (_that) {
      case LoadResultInitial():
        return initial();
      case LoadResultLoading():
        return loading();
      case LoadResultSuccess():
        return success(_that.value);
      case LoadResultFailure():
        return failure(_that.e);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T value)? success,
    TResult? Function(Exception e)? failure,
  }) {
    final _that = this;
    switch (_that) {
      case LoadResultInitial() when initial != null:
        return initial();
      case LoadResultLoading() when loading != null:
        return loading();
      case LoadResultSuccess() when success != null:
        return success(_that.value);
      case LoadResultFailure() when failure != null:
        return failure(_that.e);
      case _:
        return null;
    }
  }
}

/// @nodoc

class LoadResultInitial<T> extends LoadResult<T> {
  const LoadResultInitial() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadResultInitial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LoadResult<$T>.initial()';
  }
}

/// @nodoc

class LoadResultLoading<T> extends LoadResult<T> {
  const LoadResultLoading() : super._();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadResultLoading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LoadResult<$T>.loading()';
  }
}

/// @nodoc

class LoadResultSuccess<T> extends LoadResult<T> {
  const LoadResultSuccess(this.value) : super._();

  final T value;

  /// Create a copy of LoadResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LoadResultSuccessCopyWith<T, LoadResultSuccess<T>> get copyWith =>
      _$LoadResultSuccessCopyWithImpl<T, LoadResultSuccess<T>>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadResultSuccess<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @override
  String toString() {
    return 'LoadResult<$T>.success(value: $value)';
  }
}

/// @nodoc
abstract mixin class $LoadResultSuccessCopyWith<T, $Res>
    implements $LoadResultCopyWith<T, $Res> {
  factory $LoadResultSuccessCopyWith(LoadResultSuccess<T> value,
          $Res Function(LoadResultSuccess<T>) _then) =
      _$LoadResultSuccessCopyWithImpl;
  @useResult
  $Res call({T value});
}

/// @nodoc
class _$LoadResultSuccessCopyWithImpl<T, $Res>
    implements $LoadResultSuccessCopyWith<T, $Res> {
  _$LoadResultSuccessCopyWithImpl(this._self, this._then);

  final LoadResultSuccess<T> _self;
  final $Res Function(LoadResultSuccess<T>) _then;

  /// Create a copy of LoadResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = freezed,
  }) {
    return _then(LoadResultSuccess<T>(
      freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class LoadResultFailure<T> extends LoadResult<T> {
  const LoadResultFailure(this.e) : super._();

  final Exception e;

  /// Create a copy of LoadResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LoadResultFailureCopyWith<T, LoadResultFailure<T>> get copyWith =>
      _$LoadResultFailureCopyWithImpl<T, LoadResultFailure<T>>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadResultFailure<T> &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  @override
  String toString() {
    return 'LoadResult<$T>.failure(e: $e)';
  }
}

/// @nodoc
abstract mixin class $LoadResultFailureCopyWith<T, $Res>
    implements $LoadResultCopyWith<T, $Res> {
  factory $LoadResultFailureCopyWith(LoadResultFailure<T> value,
          $Res Function(LoadResultFailure<T>) _then) =
      _$LoadResultFailureCopyWithImpl;
  @useResult
  $Res call({Exception e});
}

/// @nodoc
class _$LoadResultFailureCopyWithImpl<T, $Res>
    implements $LoadResultFailureCopyWith<T, $Res> {
  _$LoadResultFailureCopyWithImpl(this._self, this._then);

  final LoadResultFailure<T> _self;
  final $Res Function(LoadResultFailure<T>) _then;

  /// Create a copy of LoadResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? e = null,
  }) {
    return _then(LoadResultFailure<T>(
      null == e
          ? _self.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

// dart format on
