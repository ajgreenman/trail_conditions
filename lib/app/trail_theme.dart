import 'package:flutter/material.dart';

class TrailTheme {
  static final theme = ThemeData(
    accentColor: TrailColors.greenAccent,
    appBarTheme: appBarTheme,
    dividerColor: TrailColors.grey,
    floatingActionButtonTheme: floatingActionButtonTheme,
    primaryColor: TrailColors.green,
    primaryColorBrightness: Brightness.light,
    scaffoldBackgroundColor: TrailColors.white,
    splashColor: TrailColors.greenSplash,
  );
}

class TrailColors {
  static const red = Color(0xFFD10000);

  static const green = Color(0xFF22AA59);
  static const greenAccent = Color(0xFF35CA85);
  static const greenSplash = Color(0xFF60F0A0);

  static const brown = Color(0xFF734D26);
  static const brownAccent = Color(0xFF855B40);
  static const brownSplash = Color(0xFFA07555);

  static const black = Color(0xFF000000);

  static const grey = Color(0xFF8A8D8F);

  static const white = Color(0xFFFFFFFF);
}

class ThemeSize {
  static const none = 0.0;
  static const small = 4.0;
  static const medium = 8.0;
  static const large = 16.0;
  static const giant = 32.0;
}

var appBarTheme = AppBarTheme(
  brightness: Brightness.light,
  color: TrailColors.green,
  elevation: 1,
  iconTheme: IconThemeData(color: TrailColors.white),
);

var floatingActionButtonTheme = FloatingActionButtonThemeData(
  elevation: 0,
  highlightElevation: 0,
  disabledElevation: 0,
  backgroundColor: TrailColors.green,
  foregroundColor: TrailColors.white,
);
