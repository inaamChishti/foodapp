import '/core/app_export.dart';
import 'package:inaam_s_application1/presentation/empty_cart_screen/models/empty_cart_model.dart';

class EmptyCartController extends GetxController {
  Rx<EmptyCartModel> emptyCartModelObj = EmptyCartModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
