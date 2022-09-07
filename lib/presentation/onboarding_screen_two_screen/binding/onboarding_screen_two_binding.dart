import '../controller/onboarding_screen_two_controller.dart';
import 'package:get/get.dart';

class OnboardingScreenTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingScreenTwoController());
  }
}
