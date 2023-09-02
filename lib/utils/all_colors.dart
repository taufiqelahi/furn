import 'dart:ui';

import 'package:flutter/material.dart';

class AllColors {
  static const Color black = Color(0xFF000000);
  static const Color red = Color(0xFFFF0000);
  static const Color white = Color(0xFFFFFFFF);
  static const Color green = Color(0xFF00FF00);
  static const LinearGradient pinkGradient = LinearGradient(
      colors: [Color(0xFFB8227C), Color(0xFFC93061)],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight);
  static const LinearGradient greenGradient = LinearGradient(colors: [
    Color(0xFF006400),
    Color(0xFF2EB62C),
  ], begin: Alignment.topLeft, end: Alignment.bottomRight);
  static const Color blue = Color(0xFF0000FF);
  static const Color orange = Color(0xFFFFFF00);

  static const Color lightGray = Color(0xFFF1F1F1);
  static const Color lightBlue = Color(0xFFC4D7FF);
  static const Color bluePrimary = Color(0xFF2FD1C5);
  static const Color lightCoral = Color(0xFFE4EDFF);
  static const Color sunRay = Color(0xFFF5FBFF);
  static const Color lightCharcoal = Color(0xFF00394C);
  static const Color charcoal = Color(0xFF37313C);
  static const Color darkCharcoal = Color(0xFF2F2A32);
  static const Color textGrey = Color(0xFF585A66);
  static const Color darkGrey = Color(0xFFCCCCCC);
  static const Color errorRed = Color(0xFFDC7603);
}
