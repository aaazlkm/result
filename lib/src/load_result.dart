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
}
