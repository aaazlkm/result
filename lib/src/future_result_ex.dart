import 'package:result/result.dart';
import 'package:rxdart/rxdart.dart';

/// future result extension
extension FutureResultEx<T> on Future<Result<T>> {
  /// データ取得。データがない場合はnullを返す
  Future<T?> get dataOrNull async {
    final value = await this;
    return value.dataOrNull;
  }

  /// データ取得。データがない場合は例外を投げる
  Future<T> get dataOrThrow async {
    final value = await this;
    return value.dataOrThrow;
  }

  /// Future<Result>をLoadResultに変換する
  Stream<LoadResult<T>> withLoad() => asStream()
      .map<LoadResult<T>>(
        (value) => value.map(
          success: (success) => LoadResult<T>.success(success.value),
          failure: (failure) => LoadResult<T>.failure(failure.e),
        ),
      )
      .onErrorReturnWith(
        (error, stackTrace) => (error is Exception) ? LoadResult.failure(error) : LoadResult.failure(Exception(error)),
      )
      .startWith(
        const LoadResult.loading(),
      );
}

/// future extension
extension ConvertFutureToResultEx<T> on Future<T> {
  /// FutureをResultに変換する
  Future<Result<T>> toResult() => Result.wrapFuture(this);

  /// FutureをResultに変換し、Completeに変換する
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
