import 'package:flutter/material.dart';

import 'package:flutter_dio_tutorial/domain/entities/user.dart';

class UserView extends StatelessWidget {
  const UserView({
    Key? key,
    required this.user,
    required this.onPressed,
  }) : super(key: key);

  final User user;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onPressed,
      trailing: const Icon(Icons.chevron_right_rounded),
      leading: CircleAvatar(
        child: Text(user.name.split("").first),
      ),
      title: Text(user.name),
      subtitle: Text(user.username),
    );
  }
}
