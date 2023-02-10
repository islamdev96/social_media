// ignore_for_file: equal_keys_in_map

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:social_media/app_routes.dart';

import 'core/constant/localizetion/translate.dart';

SharedPreferences? sharedPreferences;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  sharedPreferences = await SharedPreferences.getInstance();
  // await Firebase.initializeApp();

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
          locale: Locale(Get.deviceLocale!.languageCode),
          fallbackLocale: const Locale('en', 'ar'),
          translations: MyTranslation(),
          getPages: appRoutes,

          // initialBinding: MyBindings(),

          initialRoute: '/homePage',
        );
      },
    );
  }
}
