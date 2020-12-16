import 'package:flutter/material.dart';

class OurTheme {
  Color _lightBrown = Color.fromARGB(255, 197, 175, 156);
  Color _lightGray = Color.fromARGB(255, 164, 164, 164);
  Color _darkerGray = Color.fromARGB(255, 119, 124, 135);

  ThemeData buildTheme() {
    return ThemeData(
      canvasColor: _lightBrown,
      primaryColor: _lightBrown,
      accentColor: _lightGray,
      secondaryHeaderColor: _darkerGray,
      hintColor: _lightGray,
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(
            color: _lightGray,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(
            color: _lightBrown,
          ),
        ),
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: _darkerGray,
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        minWidth: 200.0,
        height: 40.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
      ),
    );
  }
}
