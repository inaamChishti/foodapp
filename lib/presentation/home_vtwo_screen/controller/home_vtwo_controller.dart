import '/core/app_export.dart';import 'package:inaam_s_application1/presentation/home_vtwo_screen/models/home_vtwo_model.dart';import 'package:flutter/material.dart';class HomeVtwoController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<HomeVtwoModel> homeVtwoModelObj = HomeVtwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
