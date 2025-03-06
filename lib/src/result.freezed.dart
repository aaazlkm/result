// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Result<T> {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Result<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'Result<$T>()';
  }
}

/// @nodoc
class $ResultCopyWith<T, $Res> {
  $ResultCopyWith(Result<T> _, $Res Function(Result<T>) __);
}

/// @nodoc

class ResultSuccess<T> extends Result<T> {
  const ResultSuccess(this.value) : super._();

  final T value;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResultSuccessCopyWith<T, ResultSuccess<T>> get copyWith =>
      _$ResultSuccessCopyWithImpl<T, ResultSuccess<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResultSuccess<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @override
  String toString() {
    return 'Result<$T>.success(value: $value)';
  }
}

/// @nodoc
abstract mixin class $ResultSuccessCopyWith<T, $Res>
    implements $ResultCopyWith<T, $Res> {
  factory $ResultSuccessCopyWith(
          ResultSuccess<T> value, $Res Function(ResultSuccess<T>) _then) =
      _$ResultSuccessCopyWithImpl;
  @useResult
  $Res call({T value});
}

/// @nodoc
class _$ResultSuccessCopyWithImpl<T, $Res>
    implements $ResultSuccessCopyWith<T, $Res> {
  _$ResultSuccessCopyWithImpl(this._self, this._then);

  final ResultSuccess<T> _self;
  final $Res Function(ResultSuccess<T>) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = freezed,
  }) {
    return _then(ResultSuccess<T>(
      freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class ResultFailure<T> extends Result<T> {
  const ResultFailure(this.e) : super._();

  final Exception e;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResultFailureCopyWith<T, ResultFailure<T>> get copyWith =>
      _$ResultFailureCopyWithImpl<T, ResultFailure<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResultFailure<T> &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  @override
  String toString() {
    return 'Result<$T>.failure(e: $e)';
  }
}

/// @nodoc
abstract mixin class $ResultFailureCopyWith<T, $Res>
    implements $ResultCopyWith<T, $Res> {
  factory $ResultFailureCopyWith(
          ResultFailure<T> value, $Res Function(ResultFailure<T>) _then) =
      _$ResultFailureCopyWithImpl;
  @useResult
  $Res call({Exception e});
}

/// @nodoc
class _$ResultFailureCopyWithImpl<T, $Res>
    implements $ResultFailureCopyWith<T, $Res> {
  _$ResultFailureCopyWithImpl(this._self, this._then);

  final ResultFailure<T> _self;
  final $Res Function(ResultFailure<T>) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? e = null,
  }) {
    return _then(ResultFailure<T>(
      null == e
          ? _self.e
          : e // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

// dart format on
