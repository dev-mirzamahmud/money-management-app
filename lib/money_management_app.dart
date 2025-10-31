import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:money_management_app/app/core/constants/app_constants.dart';
import 'package:money_management_app/app/core/ui/theme/app_theme.dart';

class MoneyManagementApp extends StatelessWidget {
  const MoneyManagementApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppConstants.appName,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
      defaultTransition: Transition.noTransition,
      getPages: [],
    );
  }
}
