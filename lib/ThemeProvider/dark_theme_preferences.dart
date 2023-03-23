// ignore_for_file: constant_identifier_names

import 'package:shared_preferences/shared_preferences.dart';

class DarkThemePreferences {
  static const String DARK_THEME = "DARK_THEME";

  static Future<bool> getDarkTheme() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getBool(DARK_THEME) ?? false;
  }

  static Future<void> setDarkTheme(bool value) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setBool(DARK_THEME, value);
  }
}
