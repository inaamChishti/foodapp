import '../controller/favorite_list_controller.dart';
import 'package:get/get.dart';

class FavoriteListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FavoriteListController());
  }
}
