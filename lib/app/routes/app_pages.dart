import 'package:get/get.dart';
import 'package:money_management_app/app/features/auth/forgot_password/forgot_password_view.dart';
import 'package:money_management_app/app/features/auth/otp/otp_view.dart';
import 'package:money_management_app/app/features/auth/reset_password/reset_password_view.dart';
import 'package:money_management_app/app/features/auth/sign_in/sign_in_view.dart';
import 'package:money_management_app/app/features/auth/sign_up/sign_up_view.dart';
import 'package:money_management_app/app/features/intro/onboard/onboard_view.dart';
import 'package:money_management_app/app/features/intro/splash/bindings/splash_binding.dart';
import 'package:money_management_app/app/features/intro/splash/splash_view.dart';
import 'package:money_management_app/app/routes/routes.dart';

class AppPages {
  static const INITIAL = Routes.splash;

  static final pages = [
    // Initial Page
    GetPage(
      name: Routes.splash,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),

    // OnBoarding Page
    GetPage(name: Routes.onBoarding, page: () => const OnboardView()),

    // Auth Pages
    GetPage(name: Routes.signIn, page: () => const SignInView()),
    GetPage(name: Routes.signUp, page: () => const SignUpView()),
    GetPage(
      name: Routes.forgotPassword,
      page: () => const ForgotPasswordView(),
    ),
    GetPage(name: Routes.otpVerification, page: () => const OtpView()),
    GetPage(name: Routes.resetPassword, page: () => const ResetPasswordView()),
  ];
}
