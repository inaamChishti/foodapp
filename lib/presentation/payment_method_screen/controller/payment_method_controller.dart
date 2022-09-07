import '/core/app_export.dart';import 'package:inaam_s_application1/presentation/payment_method_screen/models/payment_method_model.dart';class PaymentMethodController extends GetxController {Rx<PaymentMethodModel> paymentMethodModelObj = PaymentMethodModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
