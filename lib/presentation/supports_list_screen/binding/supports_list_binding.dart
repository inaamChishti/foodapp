import '../controller/supports_list_controller.dart';
import 'package:get/get.dart';

class SupportsListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SupportsListController());
  }
}
