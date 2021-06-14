import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:flutter_dio_tutorial/data/network/services/user_service/user_service.dart';
import 'package:flutter_dio_tutorial/domain/entities/post.dart';
import 'package:flutter_dio_tutorial/domain/entities/user.dart';
import 'package:flutter_dio_tutorial/domain/repositories/base_repository.dart';
import 'package:flutter_dio_tutorial/domain/repositories/user_repository/user_repository.dart';
import 'package:flutter_dio_tutorial/error/failure.dart';

@LazySingleton(as: UserRepository)
class UserRepositoryImpl extends BaseRepository implements UserRepository {
  UserRepositoryImpl(this._userService);

  final UserService _userService;

  @override
  Future<Either<Failure, List<User>>> getUsers() {
    return runCatching(() async {
      final response = await _userService.getUsers();
      return Right(response.map((e) => e.asDomainModel()).toList());
    });
  }

  @override
  Future<Either<Failure, List<Post>>> getUserPosts(int userID) {
    return runCatching(() async {
      final response = await _userService.getUserPosts(userID);
      return Right(response.map((e) => e.asDomainModel()).toList());
    });
  }
}
