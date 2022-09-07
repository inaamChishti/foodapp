import '../controller/restaurant_profile_information_controller.dart';
import 'package:get/get.dart';

class RestaurantProfileInformationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RestaurantProfileInformationController());
  }
}
