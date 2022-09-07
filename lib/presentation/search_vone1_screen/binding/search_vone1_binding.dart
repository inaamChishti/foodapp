import '../controller/search_vone1_controller.dart';
import 'package:get/get.dart';

class SearchVone1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchVone1Controller());
  }
}
