// ignore_for_file: equal_keys_in_map, unused_local_variable

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:social_media/core/constant/resources/app_routes.dart';

import 'core/constant/language/localization/changelocal.dart';
import 'core/constant/language/localization/translate.dart';
import 'core/services/services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initialServices();
  runApp(const SocialMedia());
}

class SocialMedia extends StatefulWidget {
  const SocialMedia({Key? key}) : super(key: key);

  @override
  State<SocialMedia> createState() => _SocialMediaState();
}

class _SocialMediaState extends State<SocialMedia> {
  @override
  Widget build(BuildContext context) {
    LocaleController controller = Get.put(LocaleController());
    return ScreenUtilInit(
      useInheritedMediaQuery: true,
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          fallbackLocale: const Locale('en', 'ar'),
          translations: MyTranslation(),
          getPages: appRoutes,
          title: 'Ecommerce Course',
          locale: controller.language,
          theme: controller.appTheme,
          initialRoute: '/language',
        );
      },
    );
  }
}
