import 'package:flutter/material.dart';
import 'package:maestraelena/theme/ColorSchemes/mainPalette.dart';

class DesLoginScreen {
// Background
  final Color lgnBackgroundColor;
// Maestraelena Logo
  final double lgnLogoBorderWidth;
  final double lgnLogoRadius;
  final Color lgnLogoBorderColor;
// First introduction text
  final Color lgnIntroTextColor;
  final double lgnIntroTextFontSize;
//TextFields
  final Color lgnTextFieldFillColor;
  final Color lgnTextFieldBorderColor;
  final Color lgnTextFieldTextColor;
  final double lgnTextFieldTextFontSize;
// Paswword forgotten
  final Color lgnPasswordTextColor;
  final double lgnPasswordTextFontSize;
// Login Button
  final Color lgnLoginButtonFillColor;
  final Color lgnLoginButtonBorderColor;
  final Color lgnLoginButtonTextColor;
  final double lgnLoginButtonTextFontSize;

  DesLoginScreen({
// Background
    required this.lgnBackgroundColor,
// Maestraelena Logo
    required this.lgnLogoBorderWidth,
    required this.lgnLogoRadius,
    required this.lgnLogoBorderColor,
// First introduction text
    required this.lgnIntroTextColor,
    required this.lgnIntroTextFontSize,
// TextFields
    required this.lgnTextFieldFillColor,
    required this.lgnTextFieldBorderColor,
    required this.lgnTextFieldTextColor,
    required this.lgnTextFieldTextFontSize,
// Paswword forgotten
    required this.lgnPasswordTextColor,
    required this.lgnPasswordTextFontSize,
// Login Button
    required this.lgnLoginButtonFillColor,
    required this.lgnLoginButtonBorderColor,
    required this.lgnLoginButtonTextColor,
    required this.lgnLoginButtonTextFontSize,
  });
}

DesLoginScreen mainDesLoginScreen = DesLoginScreen(
  //Background
  lgnBackgroundColor: mainPalette.colorPaletteOne,
  //logo
  lgnLogoBorderWidth: 1.0,
  lgnLogoRadius: 80.0,
  lgnLogoBorderColor: mainPalette.colorPaletteEight,
  // First Introduction text
  lgnIntroTextColor: mainPalette.colorPaletteSeven,
  lgnIntroTextFontSize: 16.0,
  // TextFields
  lgnTextFieldFillColor: mainPalette.colorPaletteSix,
  lgnTextFieldBorderColor: mainPalette.colorPaletteEight,
  lgnTextFieldTextColor: mainPalette.colorPaletteEight,
  lgnTextFieldTextFontSize: 16,
  // Forgotten password
  lgnPasswordTextColor: mainPalette.colorPaletteSix,
  lgnPasswordTextFontSize: 16.0,
  // login button
  lgnLoginButtonFillColor: mainPalette.colorPaletteSeven,
  lgnLoginButtonBorderColor: mainPalette.colorPaletteEight,
  lgnLoginButtonTextColor: Colors.white,
  lgnLoginButtonTextFontSize: 16.0,
);
