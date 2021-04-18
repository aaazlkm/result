import 'package:result/result.dart';
import 'package:rxdart/rxdart.dart';

/// future result extension
extension FutureResultEx<T> on Future<Result<T>> {
  Future<T?> get dataOrNull async {
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
        (error) => (error is Exception) ? LoadResult.failure(error) : LoadResult.failure(Exception(error)),
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
