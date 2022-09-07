import '../my_orders_upcoming_screen/widgets/listrectangle4099_item_widget.dart';import 'controller/my_orders_upcoming_controller.dart';import 'models/listrectangle4099_item_model.dart';import 'package:flutter/material.dart';import 'package:inaam_s_application1/core/app_export.dart';import 'package:inaam_s_application1/widgets/custom_button.dart';class MyOrdersUpcomingScreen extends GetWidget<MyOrdersUpcomingController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: getVerticalSize(782.00), width: size.width, child: Stack(children: [Align(alignment: Alignment.topLeft, child: Container(margin: getMargin(bottom: 10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, child: Container(decoration: AppDecoration.outlineGreenA70019, child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(left: 21, top: 26, bottom: 24), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(20.00), width: getHorizontalSize(12.00)))), Padding(padding: getPadding(left: 64, top: 28, bottom: 19), child: Text("msg_my_orders_histo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold22.copyWith()))])))), Padding(padding: getPadding(left: 30, top: 26, right: 30), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 150, text: "lbl_upcoming".tr), CustomButton(width: 150, text: "lbl_history".tr, margin: getMargin(left: 15), variant: ButtonVariant.FillAmberA40063, fontStyle: ButtonFontStyle.RobotoBold16AmberA400)])), Padding(padding: getPadding(left: 30, top: 20, right: 30), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.myOrdersUpcomingModelObj.value.listrectangle4099ItemList.length, itemBuilder: (context, index) {Listrectangle4099ItemModel model = controller.myOrdersUpcomingModelObj.value.listrectangle4099ItemList[index]; return Listrectangle4099ItemWidget(model);})))])))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
