import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      primarySwatch: Colors.blue,
      scaffoldBackgroundColor: Colors.grey,
      fontFamily: "OpenSans Condensed Regular",
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
        textStyle: const TextStyle(
          // fontSize: 18,
          color: Colors.purple,
          fontWeight: FontWeight.bold,
          fontFamily: "Montserrat Black Italic",
        ),
        backgroundColor: Colors.purple[700],
      )));
}
