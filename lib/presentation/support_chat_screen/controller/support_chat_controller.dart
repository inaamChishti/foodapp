import '/core/app_export.dart';
import 'package:inaam_s_application1/presentation/support_chat_screen/models/support_chat_model.dart';
import 'package:flutter/material.dart';

class SupportChatController extends GetxController {
  TextEditingController sendamessageController = TextEditingController();

  Rx<SupportChatModel> supportChatModelObj = SupportChatModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    sendamessageController.dispose();
  }
}
