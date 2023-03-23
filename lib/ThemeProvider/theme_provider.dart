import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _themeData;
  bool _isDarkTheme;

  ThemeProvider(this._themeData, this._isDarkTheme);

  ThemeData getTheme() => _themeData;

  bool getIsDarkTheme() => _isDarkTheme;

  void toggleTheme() {
    if (_isDarkTheme) {
      _themeData = ThemeData.light();
      _isDarkTheme = false;
      DarkThemePreferences.setDarkTheme(false);
    } else {
      _themeData = ThemeData.dark();
      _isDarkTheme = true;
      DarkThemePreferences.setDarkTheme(true);
    }
    notifyListeners();
  }
}

class DarkThemePreferences {
  static void setDarkTheme(bool bool) {}
}
