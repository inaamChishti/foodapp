import '../controller/loging_controller.dart';
import 'package:get/get.dart';

class LogingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LogingController());
  }
}
