import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'package:flutter_dio_tutorial/domain/entities/post.dart';
import 'package:flutter_dio_tutorial/domain/repositories/user_repository/user_repository.dart';
import 'package:flutter_dio_tutorial/utils/resource/resource.dart';

typedef PostListState = Resource<List<Post>>;

@injectable
class PostListBloc extends Cubit<PostListState> {
  PostListBloc(
    this._repository,
  ) : super(const Resource.loading());

  final UserRepository _repository;

  Future<void> requestPosts(int userID) async {
    emit(const Resource.loading());
    final result = await _repository.getUserPosts(userID);
    emit(result.fold(
      (l) => Resource.failure(l),
      (r) => Resource.success(r),
    ));
  }
}
