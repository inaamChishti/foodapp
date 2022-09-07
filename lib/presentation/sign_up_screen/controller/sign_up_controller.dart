import '/core/app_export.dart';import 'package:inaam_s_application1/presentation/sign_up_screen/models/sign_up_model.dart';import 'package:flutter/material.dart';class SignUpController extends GetxController {TextEditingController fullNameController = TextEditingController();

TextEditingController phoneNumberController = TextEditingController();

TextEditingController emailController3 = TextEditingController();

TextEditingController passwordController1 = TextEditingController();

TextEditingController confirmPassworController1 = TextEditingController();

Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fullNameController.dispose(); phoneNumberController.dispose(); emailController3.dispose(); passwordController1.dispose(); confirmPassworController1.dispose(); } 
 }
