import 'package:flutter/material.dart';
import 'package:flutter_dio_tutorial/di/locator.dart';

import 'app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(App());
}
