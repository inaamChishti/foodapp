import '../controller/welcome_login_controller.dart';
import 'package:get/get.dart';

class WelcomeLoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomeLoginController());
  }
}
