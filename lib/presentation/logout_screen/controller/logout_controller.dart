import '/core/app_export.dart';import 'package:inaam_s_application1/presentation/logout_screen/models/logout_model.dart';import 'package:flutter/material.dart';class LogoutController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<LogoutModel> logoutModelObj = LogoutModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
