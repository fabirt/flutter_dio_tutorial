import 'package:flutter/material.dart';

import 'package:flutter_dio_tutorial/domain/entities/post.dart';

class PostTitleView extends StatelessWidget {
  const PostTitleView({
    Key? key,
    required this.post,
  }) : super(key: key);

  final Post post;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        "${post.id}. ${post.title}",
        style: Theme.of(context).textTheme.subtitle1,
      ),
    );
  }
}

class PostBodyView extends StatelessWidget {
  const PostBodyView({
    Key? key,
    required this.post,
  }) : super(key: key);

  final Post post;

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      widthFactor: 1,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          post.body,
          textAlign: TextAlign.start,
          style: Theme.of(context).textTheme.bodyText2?.copyWith(
                color: Theme.of(context)
                    .textTheme
                    .bodyText2
                    ?.color
                    ?.withOpacity(0.6),
              ),
        ),
      ),
    );
  }
}
