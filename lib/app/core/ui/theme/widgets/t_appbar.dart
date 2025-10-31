import 'package:flutter/material.dart';
import 'package:money_management_app/app/core/ui/theme/widgets/t_color_scheme.dart';

class TAppbar {
  static final AppBarTheme lightAppBarTheme = AppBarTheme(
    backgroundColor: TColorScheme.lightColorScheme.primary,
    foregroundColor: TColorScheme.lightColorScheme.onPrimary,
    elevation: 0,
    titleSpacing: 0,
    iconTheme: IconThemeData(
      size: 20,
      color: TColorScheme.lightColorScheme.onPrimary,
    ),
    actionsIconTheme: IconThemeData(
      size: 20,
      color: TColorScheme.lightColorScheme.onPrimary,
    ),
    actionsPadding: const EdgeInsetsDirectional.only(end: 16.0),
    titleTextStyle: TextStyle(
      color: TColorScheme.lightColorScheme.onPrimary,
      fontSize: 16,
      fontWeight: FontWeight.w600,
    ),
    toolbarHeight: kToolbarHeight,
  );
}
