import '../controller/finding_shop_controller.dart';
import 'package:get/get.dart';

class FindingShopBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FindingShopController());
  }
}
