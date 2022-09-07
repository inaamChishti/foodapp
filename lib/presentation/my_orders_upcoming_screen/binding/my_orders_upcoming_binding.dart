import '../controller/my_orders_upcoming_controller.dart';
import 'package:get/get.dart';

class MyOrdersUpcomingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyOrdersUpcomingController());
  }
}
