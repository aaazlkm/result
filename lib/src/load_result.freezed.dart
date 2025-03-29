// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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

/// @nodoc

class LoadResultInitial<T> implements LoadResult<T> {
  const LoadResultInitial();

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

class LoadResultLoading<T> implements LoadResult<T> {
  const LoadResultLoading();

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

class LoadResultSuccess<T> implements LoadResult<T> {
  const LoadResultSuccess(this.value);

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

class LoadResultFailure<T> implements LoadResult<T> {
  const LoadResultFailure(this.e);

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
