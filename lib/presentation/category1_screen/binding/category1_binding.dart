import '../controller/category1_controller.dart';
import 'package:get/get.dart';

class Category1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Category1Controller());
  }
}
