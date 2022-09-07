import '/core/app_export.dart';import 'package:inaam_s_application1/presentation/sign_in_screen/models/sign_in_model.dart';import 'package:flutter/material.dart';class SignInController extends GetxController {TextEditingController emailController1 = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<SignInModel> signInModelObj = SignInModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController1.dispose(); passwordController.dispose(); } 
 }
