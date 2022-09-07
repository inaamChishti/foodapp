import '/core/app_export.dart';import 'package:inaam_s_application1/presentation/signup_screen/models/signup_model.dart';import 'package:flutter/material.dart';class SignupController extends GetxController {TextEditingController emailController = TextEditingController();

Rx<SignupModel> signupModelObj = SignupModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController.dispose(); } 
 }
