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
}
