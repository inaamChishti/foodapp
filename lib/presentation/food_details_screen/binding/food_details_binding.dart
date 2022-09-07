import '../controller/food_details_controller.dart';
import 'package:get/get.dart';

class FoodDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FoodDetailsController());
  }
}
