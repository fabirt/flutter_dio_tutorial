import 'package:flutter_dio_tutorial/error/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'resource.freezed.dart';

@freezed
class Resource<T> with _$Resource<T> {
  const factory Resource.initial() = _Initial;
  const factory Resource.loading() = _Loading;
  const factory Resource.failure(Failure failure) = _Failure;
  const factory Resource.success(T data) = _Success;
}
