import '/core/app_export.dart';import 'package:inaam_s_application1/presentation/forget_password_email_sent_screen/models/forget_password_email_sent_model.dart';import 'package:flutter/material.dart';class ForgetPasswordEmailSentController extends GetxController {TextEditingController emailController2 = TextEditingController();

Rx<ForgetPasswordEmailSentModel> forgetPasswordEmailSentModelObj = ForgetPasswordEmailSentModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController2.dispose(); } 
 }
