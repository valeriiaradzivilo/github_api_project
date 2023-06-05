import "package:flutter/material.dart";

ThemeData customLightTheme() {
  TextTheme _mainTextTheme(TextTheme base) {
    return base.copyWith(
      displayLarge: base.displayLarge?.copyWith(
        fontFamily: 'Raleway',
        fontSize: 16.0,
        fontWeight: FontWeight.w600,
        color: const Color(0xFF211814),
      ),
    );
  }

  TextTheme _bodyTextTheme(TextTheme base) {
    return base.copyWith(
      displayLarge: base.displayLarge?.copyWith(
        fontFamily: 'Raleway',
        fontSize: 14.0,
        fontWeight: FontWeight.w400,
        color: const Color(0xFF211814),
      ),
    );
  }

  final ThemeData lightTheme = ThemeData.light();
  return lightTheme.copyWith(
    primaryTextTheme: _bodyTextTheme(lightTheme.textTheme),
    textTheme: _mainTextTheme(lightTheme.textTheme),
    primaryColor: const Color(0xFF1463F5),
    secondaryHeaderColor: const Color(0xFFE5EDFF),
    scaffoldBackgroundColor: const Color(0xFFF9F9F9),
    primaryIconTheme: lightTheme.primaryIconTheme.copyWith(
      color: Colors.white,
      size: 20,
    ),
    iconTheme: lightTheme.iconTheme.copyWith(
      color: Colors.white,
    ),
    tabBarTheme: lightTheme.tabBarTheme.copyWith(
      labelColor: const Color(0xFF1463F5),
      unselectedLabelColor: Colors.grey,
    ),
    buttonTheme: lightTheme.buttonTheme.copyWith(buttonColor: const Color(0xFF1463F5)),
  );
}
