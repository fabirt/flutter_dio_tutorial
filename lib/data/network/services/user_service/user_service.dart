import 'package:flutter_dio_tutorial/data/models/post_dto/post_dto.dart';
import 'package:flutter_dio_tutorial/data/models/user_dto/user_dto.dart';

abstract class UserService {
  Future<List<UserDto>> getUsers();

  Future<List<PostDto>> getUserPosts(int userID);
}
