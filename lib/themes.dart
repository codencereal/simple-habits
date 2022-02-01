import 'package:flutter/material.dart';
import 'constants.dart';

ThemeData lightTheme() {
  return ThemeData(
    primaryColor: kPrimaryColor,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

ThemeData darkTheme() {
  return ThemeData(
    primaryColor: kPrimaryColor,
    scaffoldBackgroundColor: kDarkBackgroundColor,
  );
}
