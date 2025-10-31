import 'package:flutter/material.dart';
import 'package:money_management_app/app/core/ui/dimensions/app_dimensions.dart';
import 'package:money_management_app/app/core/ui/theme/widgets/t_color_scheme.dart';

class TPrimaryText {
  // Light Theme -> Primary Text
  static final TextTheme lightPrimaryTextTheme = TextTheme(
    bodyLarge: TextStyle(
      color: TColorScheme.lightColorScheme.onSurface,
      fontSize: AppDimensions.bodyLarge,
      fontWeight: FontWeight.w600,
    ),
    labelLarge: TextStyle(
      color: TColorScheme.lightColorScheme.onSurface,
      fontSize: AppDimensions.labelLarge,
      fontWeight: FontWeight.w600,
    ),
    titleLarge: TextStyle(
      color: TColorScheme.lightColorScheme.onSurface,
      fontSize: AppDimensions.titlelLarge,
      fontWeight: FontWeight.w600,
    ),
    headlineLarge: TextStyle(
      color: TColorScheme.lightColorScheme.onSurface,
      fontSize: AppDimensions.headlinelLarge,
      fontWeight: FontWeight.w600,
    ),
    displayLarge: TextStyle(
      color: TColorScheme.lightColorScheme.onSurface,
      fontSize: AppDimensions.displaylLarge,
      fontWeight: FontWeight.w600,
    ),
  );

  // Dark Theme -> Primary Text
  static final TextTheme darkPrimaryTextTheme = TextTheme(
    bodyLarge: TextStyle(
      color: TColorScheme.darkColorScheme.onSurface,
      fontSize: AppDimensions.bodyLarge,
      fontWeight: FontWeight.w600,
    ),
    labelLarge: TextStyle(
      color: TColorScheme.darkColorScheme.onSurface,
      fontSize: AppDimensions.labelLarge,
      fontWeight: FontWeight.w600,
    ),
    titleLarge: TextStyle(
      color: TColorScheme.darkColorScheme.onSurface,
      fontSize: AppDimensions.titlelLarge,
      fontWeight: FontWeight.w600,
    ),
    headlineLarge: TextStyle(
      color: TColorScheme.darkColorScheme.onSurface,
      fontSize: AppDimensions.headlinelLarge,
      fontWeight: FontWeight.w600,
    ),
    displayLarge: TextStyle(
      color: TColorScheme.darkColorScheme.onSurface,
      fontSize: AppDimensions.displaylLarge,
      fontWeight: FontWeight.w600,
    ),
  );
}
