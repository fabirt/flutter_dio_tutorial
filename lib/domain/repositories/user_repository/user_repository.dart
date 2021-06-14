import 'package:dartz/dartz.dart';
import 'package:flutter_dio_tutorial/domain/entities/post.dart';
import 'package:flutter_dio_tutorial/domain/entities/user.dart';
import 'package:flutter_dio_tutorial/error/failure.dart';

abstract class UserRepository {
  Future<Either<Failure, List<User>>> getUsers();

  Future<Either<Failure, List<Post>>> getUserPosts(int userID);
}
