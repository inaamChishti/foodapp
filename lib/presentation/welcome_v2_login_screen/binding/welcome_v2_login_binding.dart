import '../controller/welcome_v2_login_controller.dart';
import 'package:get/get.dart';

class WelcomeV2LoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomeV2LoginController());
  }
}
