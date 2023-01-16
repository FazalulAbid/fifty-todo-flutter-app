import 'package:fifty_todo/src/utils/theme/widget_theme/text_theme.dart';
import 'package:flutter/material.dart';

class FiftyAppTheme {
  FiftyAppTheme._();

  static ThemeData lightTheme = ThemeData(
      primarySwatch: Colors.red,
      brightness: Brightness.light,
      textTheme: FiftyTextTheme.lightTextTheme);

  static ThemeData darkTheme = ThemeData(
      primarySwatch: Colors.red,
      brightness: Brightness.dark,
      textTheme: FiftyTextTheme.darkTextTheme);
}
