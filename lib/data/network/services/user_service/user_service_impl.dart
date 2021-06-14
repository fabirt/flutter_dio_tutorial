import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'package:flutter_dio_tutorial/data/models/post_dto/post_dto.dart';
import 'package:flutter_dio_tutorial/data/models/user_dto/user_dto.dart';
import 'package:flutter_dio_tutorial/data/network/constants/endpoints.dart';
import 'package:flutter_dio_tutorial/data/network/services/user_service/user_service.dart';

@LazySingleton(as: UserService)
class UserServiceImpl implements UserService {
  UserServiceImpl(
    this._dio,
  );

  final Dio _dio;

  @override
  Future<List<UserDto>> getUsers() async {
    final response = await _dio.get(Endpoints.getUsers);
    return (response.data as List)
        .map((dynamic e) => UserDto.fromJson(e))
        .toList();
  }

  @override
  Future<List<PostDto>> getUserPosts(int userID) async {
    final response = await _dio.get(
      Endpoints.getPosts,
      queryParameters: {"userId": userID},
    );
    return (response.data as List)
        .map((dynamic e) => PostDto.fromJson(e))
        .toList();
  }
}
