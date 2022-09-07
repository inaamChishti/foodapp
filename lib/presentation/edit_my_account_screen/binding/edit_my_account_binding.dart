import '../controller/edit_my_account_controller.dart';
import 'package:get/get.dart';

class EditMyAccountBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditMyAccountController());
  }
}
