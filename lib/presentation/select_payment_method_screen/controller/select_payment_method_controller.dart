import '/core/app_export.dart';import 'package:inaam_s_application1/presentation/select_payment_method_screen/models/select_payment_method_model.dart';import 'package:flutter/material.dart';class SelectPaymentMethodController extends GetxController {TextEditingController cashondeliverController = TextEditingController();

Rx<SelectPaymentMethodModel> selectPaymentMethodModelObj = SelectPaymentMethodModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); cashondeliverController.dispose(); } 
 }
