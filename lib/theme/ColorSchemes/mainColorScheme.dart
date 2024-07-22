import 'package:flutter/material.dart';
import 'package:maestraelena/theme/MyColorScheme.dart';
import '../Palette.dart';

Palette mainPalette = Palette(
  absWhite: Colors.white,
  absBlack: Colors.black,
  colorPaletteOne: const Color(0x00fefaea),
  colorPaletteTwo: const Color(0x00f6dc6e),
  colorPaletteThree: const Color(0x00eeb05f),
  colorPaletteFour: const Color(0x00ea9653),
  colorPaletteFive: const Color(0x00e37951),
  colorPaletteSix: const Color(0x00a0c068),
  colorPaletteSeven: const Color(0x00437d58),
  colorPaletteEight: const Color(0x002a3b2e),
);

MyColorScheme mainColorScheme = MyColorScheme(
    // Background Colors
    mainBackgroundColor: mainPalette.colorPaletteOne,
    secondaryBackgroundColor: mainPalette.colorPaletteOne);
