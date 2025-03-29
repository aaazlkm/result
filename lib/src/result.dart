import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:result/src/complete.dart';

part 'result.freezed.dart';

@freezed
sealed class Result<T> with _$Result<T> {
  /// 成功
  const factory Result.success(T value) = ResultSuccess;

  /// 失敗
  const factory Result.failure(Exception e) = ResultFailure;

  static Result<T> wrap<T>(T Function() computation) {
    try {
      final value = computation();
      return Result<T>.success(value);
    } on Exception catch (e) {
      return Result<T>.failure(e);
    }
  }

  static Future<Result<T>> wrapFuture<T>(Future<T> computation) async {
    try {
      final value = await computation;
      return Result<T>.success(value);
    } on Exception catch (e) {
      return Result<T>.failure(e);
    }
  }
}

extension ResultExtension<T> on Result<T> {
  static Result<Complete> catchFirstFailure(List<Result<Complete>> results) {
    for (final result in results) {
      if (result is ResultFailure<Complete>) {
        return result;
      }
    }
    return Result.success(Complete());
  }

  bool get isSuccess => switch (this) {
        ResultSuccess<T>() => true,
        ResultFailure<T>() => false,
      };

  bool get isFailure => !isSuccess;

  Result<Complete> toComplete() => switch (this) {
        ResultSuccess<T>() => Result.success(Complete()),
        ResultFailure<T>(e: final exception) => Result.failure(exception),
      };

  void ifSuccess(void Function(T data) body) {
    if (this case ResultSuccess<T>(value: final data)) {
      body(data);
    }
  }

  void ifFailure(void Function(ResultFailure<Complete> resultFailure) body) {
    if (this case ResultFailure<T>(e: final exception)) {
      body(ResultFailure(exception));
    }
  }

  T? get dataOrNull => switch (this) {
        ResultSuccess<T>(value: final data) => data,
        ResultFailure<T>() => null,
      };

  T get dataOrThrow => switch (this) {
        ResultSuccess<T>(value: final value) => value,
        ResultFailure<T>(e: final exception) => throw exception,
      };

  void throwIfFailure() {
    if (this case ResultFailure<T>(e: final exception)) {
      throw exception;
    }
  }

  @Deprecated('Switch caseを使う。移行のために一時的にDeprecatedとして残している')
  R when<R>({
    required R Function(T value) success,
    required R Function(Exception e) failure,
  }) =>
      switch (this) {
        ResultSuccess<T>(value: final value) => success(value),
        ResultFailure<T>(e: final error) => failure(error),
      };

  @Deprecated('Switch caseを使う。移行のために一時的にDeprecatedとして残している')
  R map<R>({
    required R Function(ResultSuccess<T>) success,
    required R Function(ResultFailure<T>) failure,
  }) =>
      switch (this) {
        ResultSuccess<T>() => success(this as ResultSuccess<T>),
        ResultFailure<T>() => failure(this as ResultFailure<T>),
      };

  @Deprecated('Switch caseを使う。移行のために一時的にDeprecatedとして残している')
  R maybeWhen<R>({
    required R Function() orElse,
    R Function(T value)? success,
    R Function(Exception e)? failure,
  }) =>
      switch (this) {
        ResultSuccess<T>(value: final value) => success?.call(value) ?? orElse(),
        ResultFailure<T>(e: final error) => failure?.call(error) ?? orElse(),
      };

  @Deprecated('Switch caseを使う。移行のために一時的にDeprecatedとして残している')
  R maybeMap<R>({
    required R Function() orElse,
    R Function(ResultSuccess<T>)? success,
    R Function(ResultFailure<T>)? failure,
  }) =>
      switch (this) {
        ResultSuccess<T>() => success?.call(this as ResultSuccess<T>) ?? orElse(),
        ResultFailure<T>() => failure?.call(this as ResultFailure<T>) ?? orElse(),
      };
}
