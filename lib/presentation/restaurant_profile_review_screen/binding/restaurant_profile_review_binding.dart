import '../controller/restaurant_profile_review_controller.dart';
import 'package:get/get.dart';

class RestaurantProfileReviewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RestaurantProfileReviewController());
  }
}
