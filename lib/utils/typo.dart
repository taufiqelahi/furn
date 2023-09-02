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
      Typo(fontWeight: FontWeight.w800, fonts: Fonts.almarai, fontSize: 55);
  static const Typo h2 =
      Typo(fontWeight: FontWeight.w700, fonts: Fonts.almarai, fontSize: 40);
  static const Typo h3 =
      Typo(fontWeight: FontWeight.w700, fonts: Fonts.almarai, fontSize: 30);
  static const Typo h4 =
      Typo(fontWeight: FontWeight.w800, fonts: Fonts.almarai, fontSize: 21);
  static const Typo b =
      Typo(fontWeight: FontWeight.normal, fonts: Fonts.lato, fontSize: 18);

  static const Typo p =
      Typo(fontWeight: FontWeight.normal, fonts: Fonts.almarai, fontSize: 18);
  static const Typo t =
      Typo(fontWeight: FontWeight.normal, fonts: Fonts.lato, fontSize: 12);
  static const Typo mH1 =
      Typo(fontWeight: FontWeight.w800, fonts: Fonts.almarai, fontSize: 36);
  static const Typo mH2 =
      Typo(fontWeight: FontWeight.w700, fonts: Fonts.almarai, fontSize: 26);
  static const Typo mH3 =
      Typo(fontWeight: FontWeight.w700, fonts: Fonts.almarai, fontSize: 20);
  static const Typo mH4 =
      Typo(fontWeight: FontWeight.normal, fonts: Fonts.lato, fontSize: 18);
  static const Typo mB =
      Typo(fontWeight: FontWeight.normal, fonts: Fonts.lato, fontSize: 16);
  static const Typo mP =
      Typo(fontWeight: FontWeight.normal, fonts: Fonts.lato, fontSize: 14);
  static const Typo mT =
      Typo(fontWeight: FontWeight.normal, fonts: Fonts.lato, fontSize: 12);
  static const Typo button =
      Typo(fontWeight: FontWeight.w700, fonts: Fonts.almarai, fontSize: 21);
  static const Typo mButton =
      Typo(fontWeight: FontWeight.w700, fonts: Fonts.almarai, fontSize: 18);
}
