import 'package:maestraelena/theme/MyColorScheme.dart';
import 'package:maestraelena/theme/MyMeasure.dart';
import 'ColorSchemes/mainColorScheme.dart';

class MyTheme {
  MyColorScheme myColorScheme;
  final MyMeasure myMeasure = MyMeasure();

  MyTheme({required this.myColorScheme});
}

MyTheme myTheme = MyTheme(myColorScheme: mainColorScheme);
