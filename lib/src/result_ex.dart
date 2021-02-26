import 'package:result/src/srcs.dart';
import 'package:rxdart/rxdart.dart';

/// result extension
extension ResultEx<T> on Result<T> {
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

  void ifFailure(Function(ResultFailure<T> resultFailure) body) {
    maybeMap<void>(
      failure: (e) => body(e),
      orElse: () {},
    );
  }

  T get dataOrNull => when(
        success: (data) => data,
        failure: (e) => null,
      );

  T get dataOrThrow => when(
        success: (data) => data,
        failure: (e) => throw e,
      );
}

/// future result extension
extension FutureResultEx<T> on Future<Result<T>> {
  Future<T> get dataOrNull async {
    final value = await this;
    return value.dataOrNull;
  }

  Future<T> get dataOrThrow async {
    final value = await this;
    return value.dataOrThrow;
  }

  Stream<LoadResult<T>> withLoad() => asStream()
      .map<LoadResult<T>>(
        (value) => value.map(
          success: (success) => LoadResult<T>.success(success.value),
          failure: (failure) => LoadResult<T>.failure(failure.e),
        ),
      )
      .onErrorReturnWith(
        // ライブラリの関数がdynamicで定義されてるため
        // ignore: avoid_annotating_with_dynamic
        (dynamic error) => (error is Exception) ? LoadResult.failure(error) : throw error,
      )
      .startWith(
        const LoadResult.loading(),
      );
}

/// future extension
extension ConvertFutureToResultEx<T> on Future<T> {
  Future<Result<T>> toResult() => Future(
        () async {
          try {
            final value = await this;
            return Result.success(value);
          } on Exception catch (e) {
            return Result.failure(e);
          }
        },
      );

  Future<Result<Complete>> toComplete() => Future(
        () async {
          try {
            await this;
            return Result.success(Complete());
          } on Exception catch (e) {
            return Result.failure(e);
          }
        },
      );
}
