import '../controller/my_coupons_controller.dart';
import 'package:get/get.dart';

class MyCouponsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyCouponsController());
  }
}
