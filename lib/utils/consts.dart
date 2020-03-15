import 'package:flutter/material.dart';

class Constants {
  
  // App related strings
  static String appName = 'Weather Stats';

  // Colors for theme
  static Color lightPrimary = Color(0xfff2f3f7);
  static Color darkPrimary = Color(0xff121212);
  static Color lightAccent = Colors.blue;
  static Color darkAccent = Colors.blue;
  static Color lightBackground = Color(0xfff2f3f7);
  static Color darkBackground = Color(0xff191919);

  static ThemeData lightTheme = ThemeData(
    backgroundColor: lightBackground,
    primaryColor: lightPrimary,
    accentColor: lightAccent,
    cursorColor: lightAccent,
    scaffoldBackgroundColor: lightBackground
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: darkPrimary,
    accentColor: darkAccent,
    cursorColor: darkAccent,
    scaffoldBackgroundColor: darkBackground
  );
}