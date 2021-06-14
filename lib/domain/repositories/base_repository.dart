import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_dio_tutorial/error/exception.dart';
import 'package:flutter_dio_tutorial/error/failure.dart';

abstract class BaseRepository {
  /// Runs the given [block] catching all application exceptions.
  ///
  /// Returns [Either] a [Failure], if an exception is thrown, or [T],
  /// if the [block] completes.
  Future<Either<Failure, T>> runCatching<T>(
    Future<Either<Failure, T>> Function() block,
  ) async {
    try {
      return await block();
    } on AppException catch (e) {
      return Left(e.toFailure());
    } on SocketException {
      return const Left(Failure.network());
    } on FormatException {
      return const Left(Failure.format());
    } on DioError catch (e) {
      return Left(Failure.custom(e.message));
    } catch (e) {
      if (e is TypeError) {
        return const Left(Failure.dataType());
      }
      return const Left(Failure.unexpected());
    }
  }
}
