import 'package:flutter/material.dart';

class MyColorTheme {
  final lightBodyText = Colors.orange[100];
  final lightHeadline = Colors.orange[200];

  final darkBodyText = Colors.grey[850];
  final darkHeadline = Colors.grey[900];

  final lightButtonText = Colors.orange[200];
  final darkButtonText = Colors.grey[800];

  final lightPrimary = Colors.orange[200];
  final lightBackground = Colors.orange[300];

  final darkPrimary = Colors.grey[800];
  final darkBackground = Colors.grey[400];

  final lightAccentColor = Colors.orange[300];
  final darkAccentColor = Colors.grey[700];

  final lightColorScheme = ColorScheme(
    primary: Colors.grey[800],
    primaryVariant: Colors.grey[900],
    secondary: Colors.grey[600],
    secondaryVariant: Colors.grey[700],
    surface: Colors.grey[400],
    background: Colors.orange[100],
    error: Colors.red[400],
    onPrimary: Colors.orange[200],
    onSecondary: Colors.orange[300],
    onSurface: Colors.orange[300],
    onBackground: Colors.orange[200],
    onError: Colors.red[400],
    brightness: Brightness.light,
  );

  final darkColorScheme = ColorScheme(
    primary: Colors.orange[200],
    primaryVariant: Colors.orange[300],
    secondary: Colors.orange[50],
    secondaryVariant: Colors.orange[100],
    surface: Colors.grey[800],
    background: Colors.grey[800],
    error: Colors.red[400],
    onPrimary: Colors.grey[800],
    onSecondary: Colors.grey[900],
    onSurface: Colors.grey[900],
    onBackground: Colors.grey[800],
    onError: Colors.red[400],
    brightness: Brightness.dark,
  );
}
