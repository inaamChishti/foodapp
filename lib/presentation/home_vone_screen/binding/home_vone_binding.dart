import '../controller/home_vone_controller.dart';
import 'package:get/get.dart';

class HomeVoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeVoneController());
  }
}
