import 'package:flutter/material.dart';
import 'package:social_media/core/constant/resources/color_manager.dart';

ThemeData themeEnglish = ThemeData(
  fontFamily: "PlayfairDisplay",
  floatingActionButtonTheme:
      FloatingActionButtonThemeData(backgroundColor: ColorManager.kPrimary),
  appBarTheme: AppBarTheme(
    centerTitle: true,
    elevation: 0,
    iconTheme: const IconThemeData(color: ColorManager.backgroundcolor),
    titleTextStyle: TextStyle(
        color: ColorManager.kPrimary,
        fontWeight: FontWeight.bold,
        fontFamily: "PlayfairDisplay",
        fontSize: 25),
    backgroundColor: Colors.grey[50],
  ),
  textTheme: const TextTheme(
      headline1: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 22, color: ColorManager.black),
      headline2: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 26, color: ColorManager.black),
      bodyText1: TextStyle(
          height: 2,
          color: ColorManager.grey,
          fontWeight: FontWeight.bold,
          fontSize: 14),
      bodyText2: TextStyle(height: 2, color: ColorManager.grey, fontSize: 14)),
  primarySwatch: Colors.blue,
);

ThemeData themeArabic = ThemeData(
  fontFamily: "Cairo",
  appBarTheme: AppBarTheme(
    centerTitle: true,
    elevation: 0,
    iconTheme: const IconThemeData(color: ColorManager.backgroundcolor),
    titleTextStyle: TextStyle(
        color: ColorManager.kPrimary,
        fontWeight: FontWeight.bold,
        fontSize: 25),
    backgroundColor: Colors.grey[50],
  ),
  floatingActionButtonTheme:
      FloatingActionButtonThemeData(backgroundColor: ColorManager.kPrimary),
  textTheme: const TextTheme(
      headline1: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 22, color: ColorManager.black),
      headline2: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 26, color: ColorManager.black),
      bodyText1: TextStyle(
          height: 2,
          color: ColorManager.grey,
          fontWeight: FontWeight.bold,
          fontSize: 14),
      bodyText2: TextStyle(height: 2, color: ColorManager.grey, fontSize: 14)),
  primarySwatch: Colors.blue,
);
