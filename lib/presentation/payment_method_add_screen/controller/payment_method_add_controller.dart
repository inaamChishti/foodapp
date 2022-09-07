import '/core/app_export.dart';import 'package:inaam_s_application1/presentation/payment_method_add_screen/models/payment_method_add_model.dart';import 'package:flutter/material.dart';class PaymentMethodAddController extends GetxController {TextEditingController accountHolderController = TextEditingController();

TextEditingController cardNumberController = TextEditingController();

TextEditingController expdateController = TextEditingController();

TextEditingController cvvcodeController = TextEditingController();

Rx<PaymentMethodAddModel> paymentMethodAddModelObj = PaymentMethodAddModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); accountHolderController.dispose(); cardNumberController.dispose(); expdateController.dispose(); cvvcodeController.dispose(); } 
 }
