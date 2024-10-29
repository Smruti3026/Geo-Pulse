import 'package:flutter/material.dart';

ThemeData colorPalette = ThemeData(
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade300,
    primary: const Color.fromARGB(255, 0, 45, 82),
    secondary: const Color.fromARGB(255, 248, 157, 248),
    tertiary: const Color.fromARGB(255, 97, 4, 99),
    inversePrimary: Colors.white,
  ),
);

class ThemeProvider with ChangeNotifier {
  ThemeData _themeData = colorPalette;
  ThemeData get themeData => _themeData;
}