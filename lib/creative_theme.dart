library creative_theme;

import 'package:flutter/material.dart';

abstract class CreativeTheme {
  final String name;
  final Color _primaryColor,
      _secondaryColor,
      _darkPrimaryColor,
      _darkSecondaryColor;
  final MaterialColor _primarySwatch, _darkPrimarySwatch;
  final ButtonThemeData? _lightButtonThemeData, _darkButtonThemeData;

  CreativeTheme({
    required this.name,
    required Color primaryColor,
    required Color secondaryColor,
    required MaterialColor primarySwatch,
    Color? darkPrimaryColor,
    Color? darkSecondaryColor,
    MaterialColor? darkPrimarySwatch,
    ButtonThemeData? lightButtonThemeData,
    ButtonThemeData? darkButtonThemeData,
  })  : _primaryColor = primaryColor,
        _secondaryColor = secondaryColor,
        _primarySwatch = primarySwatch,
        _darkPrimaryColor = darkPrimaryColor ?? primaryColor,
        _darkSecondaryColor = darkSecondaryColor ?? secondaryColor,
        _darkPrimarySwatch = darkPrimarySwatch ?? primarySwatch,
        _lightButtonThemeData = lightButtonThemeData,
        _darkButtonThemeData = darkButtonThemeData;

  ThemeData get light => ThemeData(
      primarySwatch: _primarySwatch,
      primaryColor: _primaryColor,
      colorScheme: ColorScheme.light(
        primary: _primaryColor,
        secondary: _secondaryColor,
      ),
      buttonTheme: _lightButtonThemeData);

  ThemeData get dark => ThemeData(
      brightness: Brightness.dark,
      primaryColor: _darkPrimaryColor,
      primarySwatch: _darkPrimarySwatch,
      colorScheme: ColorScheme.dark(
        primary: _darkPrimaryColor,
        secondary: _darkSecondaryColor,
      ),
      buttonTheme: _darkButtonThemeData);
}
