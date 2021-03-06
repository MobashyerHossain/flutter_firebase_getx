import 'package:firebase_getx/app/core/theme/my_color_theme.dart';
import 'package:firebase_getx/app/core/theme/my_text_theme.dart';
import 'package:flutter/material.dart';

class MyAppTheme {
  final lightTheme = ThemeData.light().copyWith(
    textTheme: MyTextTheme().darkText,
    primaryColor: MyColorTheme().lightPrimary,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      foregroundColor: MyColorTheme().darkAccentColor,
      backgroundColor: MyColorTheme().lightAccentColor,
    ),
    appBarTheme: AppBarTheme(
      brightness: Brightness.light,
      textTheme: MyTextTheme().darkText,
    ),
    buttonColor: Colors.amberAccent,
    bottomAppBarColor: MyColorTheme().lightPrimary,
    brightness: Brightness.light,
    colorScheme: MyColorTheme().lightColorScheme,
  );

  final darkTheme = ThemeData.dark().copyWith(
    textTheme: MyTextTheme().lightText,
    primaryColor: MyColorTheme().darkPrimary,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      foregroundColor: MyColorTheme().lightAccentColor,
      backgroundColor: MyColorTheme().darkAccentColor,
    ),
    appBarTheme: AppBarTheme(
      brightness: Brightness.dark,
      textTheme: MyTextTheme().lightText,
    ),
    buttonColor: Colors.grey[500],
    bottomAppBarColor: MyColorTheme().darkPrimary,
    brightness: Brightness.dark,
    colorScheme: MyColorTheme().darkColorScheme,
  );
}
