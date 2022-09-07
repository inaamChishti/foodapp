import '../controller/order_successful_controller.dart';
import 'package:get/get.dart';

class OrderSuccessfulBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderSuccessfulController());
  }
}
