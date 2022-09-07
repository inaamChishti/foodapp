import '/core/app_export.dart';import 'package:inaam_s_application1/presentation/track_order_screen/models/track_order_model.dart';import 'package:flutter/material.dart';class TrackOrderController extends GetxController {TextEditingController orderNoController = TextEditingController();

Rx<TrackOrderModel> trackOrderModelObj = TrackOrderModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); orderNoController.dispose(); } 
 }
