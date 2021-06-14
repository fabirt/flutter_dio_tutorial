import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const Failure._();
  const factory Failure.custom(String message) = _Custom;
  const factory Failure.dataType() = _DataType;
  const factory Failure.format() = _Format;
  const factory Failure.network() = _Network;
  const factory Failure.unexpected() = _Unexpected;
  const factory Failure.unauthorized(String message) = _Unauthorized;
  const factory Failure.internalServerError() = _InternalServerError;
  const factory Failure.invalidServerResponse() = _InvalidServerResponse;

  String get message => when(
        custom: (msg) => msg,
        dataType: () => "Incorrect Data Type Failure",
        format: () => "Format Failure",
        network: () => "Network Failure",
        unexpected: () => "Unexpected Failure",
        unauthorized: (msg) => msg,
        internalServerError: () => "Internal Server Error",
        invalidServerResponse: () => "Invalid Server Response",
      );
}
