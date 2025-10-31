import 'dart:async';

import 'package:get/get.dart';
import 'package:money_management_app/app/routes/routes.dart';

class SplashController extends GetxController {
  // Navigation
  void gotoNext() {
    Timer(const Duration(seconds: 4), () => Get.offAllNamed(Routes.signIn));
  }
}
