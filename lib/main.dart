// ignore_for_file: equal_keys_in_map

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:social_media/app/social_media/Pages/home_page.dart';

import 'favorite/add.dart';
import 'favorite/person.dart';
import 'favorite/favorite.dart';
import 'favorite/search.dart';

void main() {
  runApp(const SocialMedia());
}

class SocialMedia extends StatefulWidget {
  const SocialMedia({Key? key}) : super(key: key);

  @override
  State<SocialMedia> createState() => _SocialMediaState();
  // Add from here ...

}

class _SocialMediaState extends State<SocialMedia> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              primarySwatch: Colors.blue,
              visualDensity: VisualDensity.adaptivePlatformDensity,
            ),
            initialRoute: HomePage.routeName,
            routes: {
              HomePage.routeName: (_) => const HomePage(),
              Favorite.routeName: (_) => const Favorite(),
              Add.routeName: (_) => const Add(),
              Search.routeName: (_) => const Search(),
              Person.routeName: (_) => const Person(),
            },
          );
        });
  }
}
