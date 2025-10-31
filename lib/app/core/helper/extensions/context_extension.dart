import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  double get appScreenWidth => MediaQuery.of(this).size.width;
  double get appScreenHeight => MediaQuery.of(this).size.height;

  ThemeData get themeData => Theme.of(this);
  ColorScheme get appColorScheme => Theme.of(this).colorScheme;
  FocusScopeNode get appFocusScope => FocusScope.of(this);
}
