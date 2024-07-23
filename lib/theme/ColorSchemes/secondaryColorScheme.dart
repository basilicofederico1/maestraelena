import 'package:flutter/material.dart';
import 'package:maestraelena/theme/MyColorScheme.dart';
import '../Palette.dart';

Palette secondaryPalette = Palette(
  absWhite: Colors.white,
  absBlack: Colors.black,
  colorPaletteOne: const Color(0xfffefaea),
  colorPaletteTwo: const Color(0xfff6dc6e),
  colorPaletteThree: const Color(0xffeeb05f),
  colorPaletteFour: const Color(0xffea9653),
  colorPaletteFive: const Color(0xffe37951),
  colorPaletteSix: const Color(0xffa9c4cf),
  colorPaletteSeven: const Color(0xff5b9aab),
  colorPaletteEight: const Color(0xff50352b),
);

MyColorScheme secondaryColorScheme = MyColorScheme(
    //Background Colors
    mainBackgroundColor: secondaryPalette.colorPaletteOne,
    secondaryBackgroundColor: secondaryPalette.colorPaletteOne,
    // Border Colors
    mainBorderColor: secondaryPalette.absBlack,
    secondaryBorderColor: secondaryPalette.colorPaletteEight,

    // Text Color
    mainTextColor: secondaryPalette.absBlack,
    secondaryTextColor: secondaryPalette.colorPaletteEight,
    thirdTextColor: secondaryPalette.colorPaletteSeven,
    fourthTextColor: secondaryPalette.colorPaletteFive);
