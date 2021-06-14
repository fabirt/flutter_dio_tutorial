import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

import 'package:flutter_dio_tutorial/data/network/constants/endpoints.dart';
import 'package:flutter_dio_tutorial/data/network/interceptors/auth_interceptor.dart';

@module
abstract class AppModule {
  @lazySingleton
  Logger get logger => Logger();

  @lazySingleton
  Dio get dio {
    final dio = Dio(
      BaseOptions(
        baseUrl: Endpoints.baseURL,
        connectTimeout: 5000,
        receiveTimeout: 5000,
      ),
    );

    dio.interceptors.add(AuthInterceptor());

    return dio;
  }
}
