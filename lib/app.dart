import 'package:flutter/material.dart';
import 'package:flutter_dio_tutorial/presentation/user/pages/user_list_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Dio Tutorial',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const UserListPage(),
    );
  }
}
