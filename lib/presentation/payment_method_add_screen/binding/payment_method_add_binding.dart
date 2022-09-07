import '../controller/payment_method_add_controller.dart';
import 'package:get/get.dart';

class PaymentMethodAddBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentMethodAddController());
  }
}
