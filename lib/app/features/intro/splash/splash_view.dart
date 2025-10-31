import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:money_management_app/app/core/constants/app_constants.dart';
import 'package:money_management_app/app/core/constants/asset_constants.dart';
import 'package:money_management_app/app/core/helper/extensions/context_extension.dart';
import 'package:money_management_app/app/core/widgets/texts/primary_text.dart';
import 'package:money_management_app/app/features/intro/splash/controller/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    //controller.gotoNext();

    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(AssetConstants.APP_LOGO, height: 108, width: 108),
            const SizedBox(height: 12),
            PrimaryText(
              text: AppConstants.appName,
              textAlign: TextAlign.center,
              textStyle: context.themeData.primaryTextTheme.titleLarge
                  ?.copyWith(color: context.appColorScheme.primary),
            ),
          ],
        ),
      ),
    );
  }
}
