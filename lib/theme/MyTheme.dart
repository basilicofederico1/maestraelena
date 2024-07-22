import 'package:maestraelena/theme/MyColorScheme.dart';

import 'ColorSchemes/mainColorScheme.dart';

class MyTheme {
  late MyColorScheme myColorScheme;

  MyTheme({required MyColorScheme myColorScheme});
}

MyTheme myTheme = MyTheme(myColorScheme: mainColorScheme);
