import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:result/src/complete.dart';

part 'load_result.freezed.dart';

@freezed
sealed class LoadResult<T> with _$LoadResult<T> {
  /// 初期状態
  const factory LoadResult.initial() = LoadResultInitial;

  /// ローディング状態
  const factory LoadResult.loading() = LoadResultLoading;

  /// 成功状態
  const factory LoadResult.success(T value) = LoadResultSuccess;

  /// 失敗状態
  const factory LoadResult.failure(Exception e) = LoadResultFailure;

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

extension LoadResultExtension<T> on LoadResult<T> {
  bool get isInitial => switch (this) {
        LoadResultInitial() => true,
        _ => false,
      };

  bool get isSuccess => switch (this) {
        LoadResultSuccess() => true,
        _ => false,
      };

  bool get isFailure => switch (this) {
        LoadResultFailure() => true,
        _ => false,
      };

  bool get isLoading => switch (this) {
        LoadResultLoading() => true,
        _ => false,
      };

  void ifSuccess(void Function(T data) body) {
    if (this case LoadResultSuccess<T>(value: final data)) {
      body(data);
    }
  }

  void ifFailure(void Function(LoadResultFailure<Complete> resultFailure) body) {
    if (this case LoadResultFailure<T>(e: final exception)) {
      body(LoadResultFailure(exception));
    }
  }

  T? get dataOrNull => switch (this) {
        LoadResultSuccess<T>(value: final data) => data,
        _ => null,
      };

  Exception? get eOrNull => switch (this) {
        LoadResultFailure<T>(e: final exception) => exception,
        _ => null,
      };

  /// success時の値を変換する
  LoadResult<S> mapValue<S>(S Function(T data) dataMapper) => switch (this) {
        LoadResultInitial() => const LoadResult.initial(),
        LoadResultLoading() => const LoadResult.loading(),
        LoadResultSuccess<T>(value: final value) => LoadResult.success(dataMapper(value)),
        LoadResultFailure<T>(e: final exception) => LoadResult.failure(exception),
      };

  @Deprecated('Switch caseを使う。移行のために一時的にDeprecatedとして残している')
  R when<R>({
    required R Function() initial,
    required R Function() loading,
    required R Function(T value) success,
    required R Function(Exception e) failure,
  }) =>
      switch (this) {
        LoadResultInitial() => initial(),
        LoadResultLoading() => loading(),
        LoadResultSuccess<T>(value: final value) => success(value),
        LoadResultFailure<T>(e: final exception) => failure(exception),
      };

  @Deprecated('Switch caseを使う。移行のために一時的にDeprecatedとして残している')
  R map<R>({
    required R Function() initial,
    required R Function() loading,
    required R Function(LoadResultSuccess<T>) success,
    required R Function(LoadResultFailure<T>) failure,
  }) =>
      switch (this) {
        LoadResultInitial() => initial(),
        LoadResultLoading() => loading(),
        LoadResultSuccess<T>() => success(this as LoadResultSuccess<T>),
        LoadResultFailure<T>() => failure(this as LoadResultFailure<T>),
      };

  @Deprecated('Switch caseを使う。移行のために一時的にDeprecatedとして残している')
  R maybeWhen<R>({
    required R Function() orElse,
    R Function()? initial,
    R Function()? loading,
    R Function(T value)? success,
    R Function(Exception e)? failure,
  }) =>
      switch (this) {
        LoadResultInitial<T>() => initial?.call() ?? orElse(),
        LoadResultLoading<T>() => loading?.call() ?? orElse(),
        LoadResultSuccess<T>(value: final value) => success?.call(value) ?? orElse(),
        LoadResultFailure<T>(e: final exception) => failure?.call(exception) ?? orElse(),
      };

  @Deprecated('Switch caseを使う。移行のために一時的にDeprecatedとして残している')
  R maybeMap<R>({
    required R Function() orElse,
    R Function()? initial,
    R Function()? loading,
    R Function(LoadResultSuccess<T>)? success,
    R Function(LoadResultFailure<T>)? failure,
  }) =>
      switch (this) {
        LoadResultInitial<T>() => initial?.call() ?? orElse(),
        LoadResultLoading<T>() => loading?.call() ?? orElse(),
        LoadResultSuccess<T>() => success?.call(this as LoadResultSuccess<T>) ?? orElse(),
        LoadResultFailure<T>() => failure?.call(this as LoadResultFailure<T>) ?? orElse(),
      };
}
