import 'package:flutter/material.dart';

///Class ColorScheme definition
class MyColorScheme {
  // Background Colors
  final Color mainBackgroundColor;
  final Color secondaryBackgroundColor;
  // Border Colors
  final Color mainBorderColor;
  final Color secondaryBorderColor;

  // Text Colors
  final Color mainTextColor;
  final Color secondaryTextColor;
  final Color thirdTextColor;
  final Color fourthTextColor;

  MyColorScheme(
      {required this.mainBackgroundColor,
      required this.secondaryBackgroundColor,
      required this.mainBorderColor,
      required this.secondaryBorderColor,
      required this.mainTextColor,
      required this.secondaryTextColor,
      required this.thirdTextColor,
      required this.fourthTextColor});
}
