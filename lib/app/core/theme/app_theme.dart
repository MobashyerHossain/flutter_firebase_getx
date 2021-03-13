import 'package:flutter/material.dart';

class ColorTheme {
  final lightTheme = ThemeData.light().copyWith(
    primaryColor: Color(0xF2AA4CFF),
    appBarTheme: AppBarTheme(
      brightness: Brightness.light,
      textTheme: TextTheme(
        headline1: TextStyle(
          color: Color(0x101820FF),
        ),
      ),
    ),
    buttonColor: Color(0xFCF6F5FF),
  );

  final darkTheme = ThemeData.dark().copyWith(
    primaryColor: Color(0x101820FF),
    appBarTheme: AppBarTheme(
      brightness: Brightness.dark,
      textTheme: TextTheme(
        headline1: TextStyle(
          color: Color(0xF2AA4CFF),
        ),
      ),
    ),
    buttonColor: Color(0x89ABE3FF),
  );
}
