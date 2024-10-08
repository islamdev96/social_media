import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../services/services.dart';
import '../../resources/apptheme.dart';

class LocaleController extends GetxController {
  Locale? language;

  MyServices myServices = Get.put<MyServices>(MyServices());

  ThemeData appTheme = themeEnglish;

  changeLang(String langcode) {
    Locale locale = Locale(langcode);
    myServices.sharedPreferences?.setString("lang", langcode);
    appTheme = langcode == "ar" ? themeArabic : themeEnglish;
    Get.changeTheme(appTheme);
    Get.updateLocale(locale);
  }

  requestPerLocation() async {
    // LocationPermission permission;
    // serviceEnabled = await Geolocator.isLocationServiceEnabled();
    // if (!serviceEnabled) {
    //   return Get.snackbar("تنبيه", "الرجاء تشغيل خدمو تحديد الموقع");
    // }
    // permission = await Geolocator.checkPermission();
    // if (permission == LocationPermission.denied) {
    //   permission = await Geolocator.requestPermission();
    //   if (permission == LocationPermission.denied) {
    //     return Get.snackbar("تنبيه", "الرجاء اعطاء صلاحية الموقع للتطبيق");
    // }
  }

  // if (permission == LocationPermission.deniedForever) {
  //   // Permissions are denied forever, handle appropriately.
  //   return Get.snackbar("تنبيه", "لا يمكن استعمال التطبيق من دون اللوكيشين");
  // }
  // }

  @override
  void onInit() {
    requestPerLocation();
    String? sharedPrefLang = myServices.sharedPreferences?.getString("lang");
    if (sharedPrefLang == "ar") {
      language = const Locale("ar");
      // appTheme = themeArabic;
    } else if (sharedPrefLang == "en") {
      language = const Locale("en");
      appTheme = themeEnglish;
    } else {
      language = Locale(Get.deviceLocale!.languageCode);
      appTheme = themeEnglish;
    }
    super.onInit();
  }
}
