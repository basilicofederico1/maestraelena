import 'package:flutter/material.dart';
import 'package:maestraelena/theme/MyColorScheme.dart';
import '../Palette.dart';

Palette mainPalette = Palette(
  absWhite: Colors.white,
  absBlack: Colors.black,
  colorPaletteOne: const Color(0xfffefaea),
  colorPaletteTwo: const Color(0xfff6dc6e),
  colorPaletteThree: const Color(0xffeeb05f),
  colorPaletteFour: const Color(0xffea9653),
  colorPaletteFive: const Color(0xffe37951),
  colorPaletteSix: const Color(0xffa0c068),
  colorPaletteSeven: const Color(0xff437d58),
  colorPaletteEight: const Color(0xff2a3b2e),
);

MyColorScheme mainColorScheme = MyColorScheme(
    // Background Colors
    mainBackgroundColor: mainPalette.colorPaletteOne,
    secondaryBackgroundColor: mainPalette.colorPaletteOne,
    // Border Colors
    mainBorderColor: mainPalette.absBlack,
    secondaryBorderColor: mainPalette.colorPaletteEight,

    // Text Color
    mainTextColor: mainPalette.absBlack,
    secondaryTextColor: mainPalette.colorPaletteEight,
    thirdTextColor: mainPalette.colorPaletteSeven,
    fourthTextColor: mainPalette.colorPaletteFive);
