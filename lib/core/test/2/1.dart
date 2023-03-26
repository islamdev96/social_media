// ignore_for_file: file_names

import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';

class SharedPref {
  static Future<bool> save(String key, dynamic value) async {
    final prefs = await SharedPreferences.getInstance();
    if (value is String) {
      return prefs.setString(key, value);
    } else if (value is int) {
      return prefs.setInt(key, value);
    } else if (value is bool) {
      return prefs.setBool(key, value);
    } else {
      return prefs.setString(key, json.encode(value));
    }
  }

  static Future<String?> read(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(key);
  }

  static Future<bool> remove(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.remove(key);
  }

  static Future<bool> clear() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.clear();
  }

  static Future<bool> containsKey(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.containsKey(key);
  }

  static Future<List<String>> getKeys() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getKeys().toList();
  }

  // static Future<Map<String, dynamic>> getMap() async {
  //   final prefs = await SharedPreferences.getInstance();
  //   return prefs.getKeys().map((key) => MapEntry(key, prefs.get(key))).toMap();
  // }

  static Future<bool> saveList(String key, List<String> value) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.setStringList(key, value);
  }

  static Future<List<String>?> readList(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getStringList(key);
  }

  // static Future<bool> saveIntList(String key, List<int> value) async {
  //   final prefs = await SharedPreferences.getInstance();
  //   return prefs.setIntList(key, value);
  // }

  // static Future<List<int>> readIntList(String key) async {
  //   final prefs = await SharedPreferences.getInstance();
  //   return prefs.getIntList(key);
  // }

  // static Future<bool> saveDoubleList(String key, List<double> value) async {
  //   final prefs = await SharedPreferences.getInstance();
  //   return prefs.setDoubleList(key, value);
  // }

  // static Future<List<double>> readDoubleList(String key) async {
  //   final prefs = await SharedPreferences.getInstance();
  //   return prefs.getDoubleList(key);
  // }

  // static Future<bool> saveBoolList(String key, List<bool> value) async {
  //   final prefs = await SharedPreferences.getInstance();
  //   return prefs.setBoolList(key, value);
  // }

  // static Future<List<bool>> readBoolList(String key) async {
  //   final prefs = await SharedPreferences.getInstance();
  //   return prefs.getBoolList(key);
  // }

  static Future<bool> saveStringMap(
      String key, Map<String, String> value) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.setString(key, json.encode(value));
  }

  // static Future<Map<String, String>> readStringMap(String key) async {
  //   final prefs = await SharedPreferences.getInstance();
  //   return json.decode(prefs.getString(key)).cast<String, String>();
  // }

  // static Future<bool> saveIntMap(String key, Map<String, int> value) async {
  //   final prefs = await SharedPreferences.getInstance();
  //   return prefs.setString(key, json.encode(value));
  // }

  // static Future<Map<String, int>> readIntMap(String key) async {
  //   final prefs = await SharedPreferences.getInstance();
  //   return json.decode(prefs.getString(key)).cast<String, int>();
  // }

  // static Future<bool> saveDoubleMap(String key, Map<String, double> value) async {
  //   final prefs = await SharedPreferences.getInstance();
  //   return prefs.setString(key, json.encode(value));
  // }

}
