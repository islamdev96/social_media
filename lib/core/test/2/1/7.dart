import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';

import '../../../../view/screen/home/home_page.dart';

Future<void> main() async {
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
      home: const HomePage(),
    );
  }
}
