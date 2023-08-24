import 'dart:ui';

import 'package:flutter/material.dart';

class AllColors {
  static const Color black = Color(0xFF000000);
  static const Color red = Color(0xFFFF0000);
  static const Color white = Color(0xFFFFFFFF);
  static const Color green=Color(0xFF00FF00);
  static const LinearGradient pinkgradient = LinearGradient(
      colors: [Color(0xFFB8227C), Color(0xFFC93061)],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight);
  static const LinearGradient greengradient = LinearGradient(
      colors: [Color(0xFF006400),Color(0xFF2EB62C),],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight);
  static const Color blue = Color(0xFF0000FF);
  static const Color orange=Color(0xFFFFFF00);
}

