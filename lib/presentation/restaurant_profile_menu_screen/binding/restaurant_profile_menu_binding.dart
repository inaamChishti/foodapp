import '../controller/restaurant_profile_menu_controller.dart';
import 'package:get/get.dart';

class RestaurantProfileMenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RestaurantProfileMenuController());
  }
}
