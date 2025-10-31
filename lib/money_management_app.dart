import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:money_management_app/app/core/constants/app_constants.dart';
import 'package:money_management_app/app/core/ui/theme/app_theme.dart';
import 'package:money_management_app/app/features/intro/splash/bindings/splash_binding.dart';
import 'package:money_management_app/app/routes/app_pages.dart';

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
      initialRoute: AppPages.INITIAL,
      initialBinding: SplashBinding(),
      getPages: AppPages.pages,
    );
  }
}
