import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:result/src/complete.dart';

part 'result.freezed.dart';

@freezed
class Result<T> with _$Result<T>, ResultUtil<T> {
  const factory Result.success(T value) = ResultSuccess;

  const factory Result.failure(Exception e) = ResultFailure;

  Result._();
}

mixin ResultUtil<T> on _$Result<T> {
  static Result<Complete> catchFirstFailure(List<Result<Complete>> results) {
    for (final result in results) {
      if (result is ResultFailure<Complete>) {
        return result;
      }
    }
    return Result.success(Complete());
  }

  bool get isSuccess => when(success: (data) => true, failure: (e) => false);

  bool get isFailure => !isSuccess;

  Result<Complete> toComplete() => map(
        success: (_) => Result.success(Complete()),
        failure: (result) => Result.failure(result.e),
      );

  void ifSuccess(Function(T data) body) {
    maybeWhen<void>(
      success: (data) => body(data),
      orElse: () {},
    );
  }

  void ifFailure(Function(ResultFailure<Complete> resultFailure) body) {
    maybeMap<void>(
      failure: (failure) => body(ResultFailure(failure.e)),
      orElse: () {},
    );
  }

  T? get dataOrNull => when(
        success: (data) => data,
        failure: (e) => null,
      );

  T get dataOrThrow => map(
        success: (success) => success.value,
        failure: (failure) => throw failure.e,
      );

  void throwIfFailure() {
    ifFailure((resultFailure) => throw resultFailure.e);
  }
}
