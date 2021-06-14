import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_dio_tutorial/di/locator.dart';
import 'package:flutter_dio_tutorial/domain/entities/user.dart';
import 'package:flutter_dio_tutorial/presentation/post/bloc/post_list_bloc.dart';
import 'package:flutter_dio_tutorial/presentation/post/widgets/post_view.dart';
import 'package:flutter_dio_tutorial/presentation/widgets/failure_view.dart';

class PostListPage extends StatefulWidget {
  const PostListPage({
    Key? key,
    required this.user,
  }) : super(key: key);

  final User user;

  /// Anonymous route for [PostListPage].
  static Route<void> route(User user) {
    return MaterialPageRoute(builder: (_) => PostListPage(user: user));
  }

  @override
  _PostListPageState createState() => _PostListPageState();
}

class _PostListPageState extends State<PostListPage> {
  final _isOpen = <int>[];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.user.username),
      ),
      body: BlocProvider<PostListBloc>(
        create: (context) => sl()..requestPosts(widget.user.id),
        child: BlocBuilder<PostListBloc, PostListState>(
          builder: (context, state) {
            return state.when(
              initial: () => const Center(child: CircularProgressIndicator()),
              loading: () => const Center(child: CircularProgressIndicator()),
              failure: (failure) => FailureView(
                failure: failure,
                onRetry: () {
                  context.read<PostListBloc>().requestPosts(widget.user.id);
                },
              ),
              success: (posts) => ListView(
                children: [
                  ExpansionPanelList(
                    expansionCallback: (panelIndex, isExpanded) {
                      setState(() {
                        if (!isExpanded) {
                          _isOpen.add(panelIndex);
                        } else {
                          _isOpen.remove(panelIndex);
                        }
                      });
                    },
                    children: posts
                        .asMap()
                        .entries
                        .map((entry) => ExpansionPanel(
                              canTapOnHeader: true,
                              isExpanded: _isOpen.contains(entry.key),
                              headerBuilder: (context, isExpanded) {
                                return PostTitleView(post: entry.value);
                              },
                              body: PostBodyView(post: entry.value),
                            ))
                        .toList(),
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
