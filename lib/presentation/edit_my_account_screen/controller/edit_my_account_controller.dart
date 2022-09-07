import '/core/app_export.dart';import 'package:inaam_s_application1/presentation/edit_my_account_screen/models/edit_my_account_model.dart';import 'package:flutter/material.dart';class EditMyAccountController extends GetxController {TextEditingController groupThirtyThreeController = TextEditingController();

TextEditingController groupThirtyFourController = TextEditingController();

TextEditingController groupThirtyFiveController = TextEditingController();

TextEditingController groupThirtySixController = TextEditingController();

TextEditingController groupThirtySevenController = TextEditingController();

Rx<EditMyAccountModel> editMyAccountModelObj = EditMyAccountModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupThirtyThreeController.dispose(); groupThirtyFourController.dispose(); groupThirtyFiveController.dispose(); groupThirtySixController.dispose(); groupThirtySevenController.dispose(); } 
 }
