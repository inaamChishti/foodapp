import '../controller/forget_password_email_sent_controller.dart';
import 'package:get/get.dart';

class ForgetPasswordEmailSentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgetPasswordEmailSentController());
  }
}
