import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

import 'package:flutter_dio_tutorial/di/locator.dart';

class AuthInterceptor extends Interceptor {
  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    options.headers["Authorization"] = "authToken";

    sl<Logger>().i("${options.method} ${options.uri}");
    sl<Logger>().i(options.headers);

    return handler.next(options);
  }
}
