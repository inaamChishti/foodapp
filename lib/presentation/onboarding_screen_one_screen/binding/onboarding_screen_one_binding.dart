import '../controller/onboarding_screen_one_controller.dart';
import 'package:get/get.dart';

class OnboardingScreenOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingScreenOneController());
  }
}
