import '../controller/forget_password_email_code_controller.dart';
import 'package:get/get.dart';

class ForgetPasswordEmailCodeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgetPasswordEmailCodeController());
  }
}
