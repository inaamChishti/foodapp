import '../controller/category_vtwo_controller.dart';
import 'package:get/get.dart';

class CategoryVtwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CategoryVtwoController());
  }
}
