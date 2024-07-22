import 'package:flutter/material.dart';
import 'package:maestraelena/theme/MyColorScheme.dart';
import '../Palette.dart';

Palette secondaryPalette = Palette(
  absWhite: Colors.white,
  absBlack: Colors.black,
  colorPaletteOne: const Color(0x00fefaea),
  colorPaletteTwo: const Color(0x00f6dc6e),
  colorPaletteThree: const Color(0x00eeb05f),
  colorPaletteFour: const Color(0x00ea9653),
  colorPaletteFive: const Color(0x00e37951),
  colorPaletteSix: const Color(0x00a9c4cf),
  colorPaletteSeven: const Color(0x005b9aab),
  colorPaletteEight: const Color(0x0050352b),
);

MyColorScheme secondaryColorScheme = MyColorScheme(
    //Background Colors
    mainBackgroundColor: secondaryPalette.colorPaletteOne,
    secondaryBackgroundColor: secondaryPalette.colorPaletteOne);
