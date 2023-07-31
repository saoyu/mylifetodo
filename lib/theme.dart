import 'package:flutter/material.dart';

class CustomTheme {
  static final _darkTheme = ThemeData(
    primaryColor: Colors.deepOrange,
    backgroundColor: Colors.white,
  );

  static final _lightTheme = ThemeData(
    primaryColor: Colors.orangeAccent,
    backgroundColor: Colors.white,
  );

  static Map<String, ThemeData> getThemes() {
    return {
      'dark': _darkTheme,
      'light': _lightTheme,
    };
  }
}
