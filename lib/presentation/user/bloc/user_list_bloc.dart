import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'package:flutter_dio_tutorial/domain/entities/user.dart';
import 'package:flutter_dio_tutorial/domain/repositories/user_repository/user_repository.dart';
import 'package:flutter_dio_tutorial/utils/resource/resource.dart';

typedef UserListState = Resource<List<User>>;

@injectable
class UserListBloc extends Cubit<UserListState> {
  UserListBloc(
    this._repository,
  ) : super(const Resource.loading()) {
    requestUsers();
  }

  final UserRepository _repository;

  Future<void> requestUsers() async {
    emit(const Resource.loading());
    final result = await _repository.getUsers();
    emit(result.fold(
      (l) => Resource.failure(l),
      (r) => Resource.success(r),
    ));
  }
}
