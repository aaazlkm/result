import 'package:freezed_annotation/freezed_annotation.dart';

part 'load_result.freezed.dart';

@freezed
abstract class LoadResult<T> with _$LoadResult<T> {
  const factory LoadResult.loading() = LoadResultLoading<T>;
  const factory LoadResult.success(T value) = LoadResultSuccess<T>;
  const factory LoadResult.failure(Exception e) = LoadResultFailure<T>;
}
