import '/core/app_export.dart';import 'package:inaam_s_application1/presentation/home_vone_screen/models/home_vone_model.dart';import 'package:flutter/material.dart';class HomeVoneController extends GetxController {TextEditingController searchTwoController = TextEditingController();

Rx<HomeVoneModel> homeVoneModelObj = HomeVoneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchTwoController.dispose(); } 
 }
