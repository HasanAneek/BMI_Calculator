import 'package:flutter/material.dart';

class BMITheme {
  BMITheme._();

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: const Color(0xFF0A0E22),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF0A0E22),
    ),
  );
}
