import '/core/app_export.dart';import 'package:inaam_s_application1/presentation/faq_screen/models/faq_model.dart';import 'package:flutter/material.dart';class FaqController extends GetxController {TextEditingController dropdownTwoController = TextEditingController();

TextEditingController dropdownThreeController = TextEditingController();

TextEditingController dropdownFourController = TextEditingController();

TextEditingController dropdownFiveController = TextEditingController();

TextEditingController dropdownSixController = TextEditingController();

TextEditingController dropdownSevenController = TextEditingController();

Rx<FaqModel> faqModelObj = FaqModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); dropdownTwoController.dispose(); dropdownThreeController.dispose(); dropdownFourController.dispose(); dropdownFiveController.dispose(); dropdownSixController.dispose(); dropdownSevenController.dispose(); } 
 }
