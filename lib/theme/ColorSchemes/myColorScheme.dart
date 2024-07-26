///Handling of the current Palette
class MyColorScheme {
  int paletteID;

  MyColorScheme({required this.paletteID});

  void changePalette({required int newPaletteID}) {
    paletteID = newPaletteID;
  }
}

MyColorScheme colorScheme = MyColorScheme(paletteID: 1);
