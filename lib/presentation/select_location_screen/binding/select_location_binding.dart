import '../controller/select_location_controller.dart';
import 'package:get/get.dart';

class SelectLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectLocationController());
  }
}
