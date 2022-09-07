import '../controller/my_orders_history_controller.dart';
import 'package:get/get.dart';

class MyOrdersHistoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyOrdersHistoryController());
  }
}
