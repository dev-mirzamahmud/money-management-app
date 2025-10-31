import 'package:get/get.dart';
import 'package:money_management_app/app/features/intro/splash/controller/splash_controller.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashController());
  }
}
