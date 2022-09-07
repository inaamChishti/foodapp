import '../controller/order_details_delete_controller.dart';
import 'package:get/get.dart';

class OrderDetailsDeleteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderDetailsDeleteController());
  }
}
