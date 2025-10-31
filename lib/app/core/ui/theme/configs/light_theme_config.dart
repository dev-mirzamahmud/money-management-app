import 'package:flutter/material.dart';
import 'package:money_management_app/app/core/ui/colors/app_colors.dart';
import 'package:money_management_app/app/core/ui/theme/widgets/t_appbar.dart';
import 'package:money_management_app/app/core/ui/theme/widgets/t_color_scheme.dart';
import 'package:money_management_app/app/core/ui/theme/widgets/t_primary_text.dart';

class LightThemeConfig {
  static final ThemeData themeConfig = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: AppColors.LIGHT_BG_COLOR,
    colorScheme: TColorScheme.lightColorScheme,
    appBarTheme: TAppbar.lightAppBarTheme,
    primaryTextTheme: TPrimaryText.lightPrimaryTextTheme,
    inputDecorationTheme: InputDecorationThemeData(),
  );
}
