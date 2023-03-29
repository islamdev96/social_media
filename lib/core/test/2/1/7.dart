// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:social_media/core/test/2/1/home_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Hive.initFlutter();
  await Hive.openBox('favorite');

  runApp(const MyAppHive());
}

class MyAppHive extends StatelessWidget {
  const MyAppHive({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: const HomePaget(),
    );
  }
}
