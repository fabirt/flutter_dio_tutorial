import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dio_tutorial/di/locator.dart';
import 'package:flutter_dio_tutorial/presentation/post/pages/post_list_page.dart';
import 'package:flutter_dio_tutorial/presentation/user/bloc/user_list_bloc.dart';
import 'package:flutter_dio_tutorial/presentation/user/widgets/user_view.dart';
import 'package:flutter_dio_tutorial/presentation/widgets/failure_view.dart';

class UserListPage extends StatelessWidget {
  const UserListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Dio Tutorial"),
      ),
      body: BlocProvider<UserListBloc>(
        create: (context) => sl(),
        child: BlocBuilder<UserListBloc, UserListState>(
          builder: (context, state) {
            return state.when(
              initial: () => const Center(
                child: CircularProgressIndicator(),
              ),
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              failure: (failure) => FailureView(
                failure: failure,
                onRetry: () {
                  context.read<UserListBloc>().requestUsers();
                },
              ),
              success: (users) => ListView.builder(
                itemCount: users.length,
                itemBuilder: (context, index) {
                  final user = users[index];
                  return UserView(
                    user: user,
                    onPressed: () {
                      Navigator.of(context).push(PostListPage.route(user));
                    },
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
