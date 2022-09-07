import '/core/app_export.dart';import 'package:inaam_s_application1/presentation/supports_list_screen/models/supports_list_model.dart';import 'package:flutter/material.dart';class SupportsListController extends GetxController {TextEditingController searchdisableController = TextEditingController();

Rx<SupportsListModel> supportsListModelObj = SupportsListModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchdisableController.dispose(); } 
 }
