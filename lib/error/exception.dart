import 'package:freezed_annotation/freezed_annotation.dart';

import 'failure.dart';

part 'exception.freezed.dart';

@freezed
class AppException with _$AppException {
  const AppException._();
  const factory AppException.network() = _Network;
  const factory AppException.unexpected() = _Unexpected;
  const factory AppException.custom(String message) = _Custom;
  const factory AppException.unauthorized(String message) = _Unauthorized;
  const factory AppException.internalServerError() = _InternalServerError;
  const factory AppException.invalidServerResponse() = _InvalidServerResponse;

  /// Returns a [Failure] representation of this [Exception].
  Failure toFailure() => when(
        network: () => const Failure.network(),
        unexpected: () => const Failure.unexpected(),
        custom: (msg) => Failure.custom(msg),
        unauthorized: (msg) => Failure.unauthorized(msg),
        internalServerError: () => const Failure.internalServerError(),
        invalidServerResponse: () => const Failure.invalidServerResponse(),
      );
}
