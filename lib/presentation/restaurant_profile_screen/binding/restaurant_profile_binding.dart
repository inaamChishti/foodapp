import '../controller/restaurant_profile_controller.dart';
import 'package:get/get.dart';

class RestaurantProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RestaurantProfileController());
  }
}
