import '../controller/empty_cart_controller.dart';
import 'package:get/get.dart';

class EmptyCartBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EmptyCartController());
  }
}
