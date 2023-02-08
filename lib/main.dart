// ignore_for_file: equal_keys_in_map

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
<<<<<<< HEAD
import 'package:get/get.dart';
=======
import 'package:get/get_navigation/src/root/get_material_app.dart';
>>>>>>> 6d2db6ef609e06599dfc66e9d445c8fe82032cd1
import 'package:social_media/app_routes.dart';

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
      useInheritedMediaQuery: true,
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ),
          getPages: appRoutes,
          // initialBinding: MyBindings(),

          initialRoute: '/homePage',
        );
      },
    );
  }
}
