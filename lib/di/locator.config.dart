// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:flutter_dio_tutorial/data/network/services/user_service/user_service.dart'
    as _i5;
import 'package:flutter_dio_tutorial/data/network/services/user_service/user_service_impl.dart'
    as _i6;
import 'package:flutter_dio_tutorial/di/app_module.dart' as _i11;
import 'package:flutter_dio_tutorial/domain/repositories/user_repository/user_repository.dart'
    as _i7;
import 'package:flutter_dio_tutorial/domain/repositories/user_repository/user_repository_impl.dart'
    as _i8;
import 'package:flutter_dio_tutorial/presentation/post/bloc/post_list_bloc.dart'
    as _i9;
import 'package:flutter_dio_tutorial/presentation/user/bloc/user_list_bloc.dart'
    as _i10;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final appModule = _$AppModule();
  gh.lazySingleton<_i3.Dio>(() => appModule.dio);
  gh.lazySingleton<_i4.Logger>(() => appModule.logger);
  gh.lazySingleton<_i5.UserService>(() => _i6.UserServiceImpl(get<_i3.Dio>()));
  gh.lazySingleton<_i7.UserRepository>(
      () => _i8.UserRepositoryImpl(get<_i5.UserService>()));
  gh.factory<_i9.PostListBloc>(
      () => _i9.PostListBloc(get<_i7.UserRepository>()));
  gh.factory<_i10.UserListBloc>(
      () => _i10.UserListBloc(get<_i7.UserRepository>()));
  return get;
}

class _$AppModule extends _i11.AppModule {}
