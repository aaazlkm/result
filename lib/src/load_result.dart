import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:result/src/complete.dart';

part 'load_result.freezed.dart';

@freezed
class LoadResult<T> with _$LoadResult<T>, LoadResultUtil<T> {
  /// 初期状態
  const factory LoadResult.initial() = LoadResultInitial;

  /// ローディング状態
  const factory LoadResult.loading() = LoadResultLoading;

  /// 成功状態
  const factory LoadResult.success(T value) = LoadResultSuccess;

  /// 失敗状態
  const factory LoadResult.failure(Exception e) = LoadResultFailure;

  const LoadResult._();

  /// 2つのLoadResultを結合する
  static LoadResult<R> combineResult<T1, T2, R>(
      LoadResult<T1> result1,
      LoadResult<T2> result2,
      R Function(T1, T2) combiner,
      ) {
    if (result1.isInitial || result2.isInitial) {
      return const LoadResult.initial();
    }
    if (result1.isLoading || result2.isLoading) {
      return const LoadResult.loading();
    }
    if (result1.isFailure) {
      return LoadResult.failure(result1.eOrNull!);
    }
    if (result2.isFailure) {
      return LoadResult.failure(result2.eOrNull!);
    }
    return LoadResult.success(
      combiner(result1.dataOrNull as T1, result2.dataOrNull as T2),
    );
  }
}

mixin LoadResultUtil<T> on _$LoadResult<T> {
  bool get isInitial => maybeMap(initial: (_) => true, orElse: () => false);

  bool get isSuccess => maybeMap(success: (_) => true, orElse: () => false);

  bool get isFailure => maybeMap(failure: (_) => true, orElse: () => false);

  bool get isLoading => maybeMap(loading: (_) => true, orElse: () => false);

  void ifSuccess(void Function(T data) body) {
    maybeWhen<void>(
      success: (data) => body(data),
      orElse: () {},
    );
  }

  void ifFailure(void Function(LoadResultFailure<Complete> resultFailure) body) {
    maybeMap<void>(
      failure: (failure) => body(LoadResultFailure(failure.e)),
      orElse: () {},
    );
  }

  T? get dataOrNull => maybeMap(
        success: (data) => data.value,
        orElse: () => null,
      );

  Exception? get eOrNull => maybeMap(
        failure: (failure) => failure.e,
        orElse: () => null,
      );
}
