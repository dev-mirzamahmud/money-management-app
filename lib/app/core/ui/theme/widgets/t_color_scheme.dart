import 'package:flutter/material.dart';
import 'package:money_management_app/app/core/ui/colors/app_colors.dart';

class TColorScheme {
  static final ColorScheme lightColorScheme = ColorScheme.light(
    primary: AppColors.LIGHT_PRIMARY_COLOR,
    onPrimary: AppColors.LIGHT_SURFACE_COLOR,
    secondary: AppColors.LIGHT_SECONDARY_COLOR,
    onSecondary: AppColors.LIGHT_TEXT_SECONDARY_COLOR,
    surface: AppColors.LIGHT_SURFACE_COLOR,
    onSurface: AppColors.LIGHT_TEXT_PRIMARY_COLOR,
    onSurfaceVariant: AppColors.LIGHT_TEXT_SECONDARY_COLOR,
    error: AppColors.LIGHT_ERROR_COLOR,
    onError: AppColors.LIGHT_TEXT_PRIMARY_COLOR,
  );

  static final ColorScheme darkColorScheme = ColorScheme.light(
    primary: AppColors.DARK_PRIMARY_COLOR,
    onPrimary: AppColors.DARK_SURFACE_COLOR,
    secondary: AppColors.DARK_SECONDARY_COLOR,
    onSecondary: AppColors.DARK_TEXT_SECONDARY_COLOR,
    surface: AppColors.DARK_SURFACE_COLOR,
    onSurface: AppColors.DARK_TEXT_PRIMARY_COLOR,
    onSurfaceVariant: AppColors.DARK_TEXT_SECONDARY_COLOR,
    error: AppColors.DARK_ERROR_COLOR,
    onError: AppColors.DARK_TEXT_PRIMARY_COLOR,
  );
}
