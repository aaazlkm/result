import 'package:result/result.dart';

/// load result extension
extension LoadResultEx<T> on LoadResult<T> {
  bool get isSuccess => maybeMap(success: (_) => true, orElse: () => false);

  bool get isFailure => maybeMap(failure: (_) => true, orElse: () => false);

  bool get isLoading => maybeMap(loading: (_) => true, orElse: () => false);

  void ifSuccess(Function(T data) body) {
    maybeWhen<void>(
      success: (data) => body(data),
      orElse: () {},
    );
  }

  void ifFailure(Function(LoadResultFailure<Complete> resultFailure) body) {
    maybeMap<void>(
      failure: (failure) => body(LoadResultFailure(failure.e)),
      orElse: () {},
    );
  }

  T get dataOrNull => maybeMap(
        success: (data) => data.value,
        orElse: () => null,
      );
}
