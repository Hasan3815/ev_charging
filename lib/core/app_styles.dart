import 'package:animations/core/app_palettes.dart';
import 'package:flutter/material.dart';

class AppStyles {
  AppStyles._();

  static TextStyle get bodySmall =>
      TextStyle(color: AppPalettes.iconColor, fontSize: 14, fontWeight: FontWeight.w500);
  static TextStyle get bodyMedium =>
      TextStyle(color: AppPalettes.iconColor, fontSize: 16, fontWeight: FontWeight.w500);
  static TextStyle get bodyLarge =>
      TextStyle(color: AppPalettes.whiteColor, fontSize: 18, fontWeight: FontWeight.w500);
  static TextStyle get titleLarge =>
      TextStyle(color: AppPalettes.whiteColor, fontSize: 22, fontWeight: FontWeight.w800);
  static TextStyle get headlineMedium => TextStyle(
    fontSize: 28,
    fontWeight: FontWeight.bold,
    color: AppPalettes.primaryTextColor,
  );

  
}
