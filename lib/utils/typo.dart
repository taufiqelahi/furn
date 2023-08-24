import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

enum Fonts { lato, almarai }

class Typo {
  final FontWeight fontWeight;
  final Fonts fonts;
  final double fontSize;

  const Typo(
      {required this.fontWeight, required this.fonts, required this.fontSize});
}

class TypoStyle {
  static const Typo h1 =
      Typo(fontWeight: FontWeight.w900, fonts: Fonts.almarai, fontSize: 55);
  static const Typo p1 =
  Typo(fontWeight: FontWeight.normal, fonts: Fonts.almarai, fontSize: 18);
}
