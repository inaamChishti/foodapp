import '../restaurant_profile_information_screen/widgets/listcall_item_widget.dart';import 'controller/restaurant_profile_information_controller.dart';import 'models/listcall_item_model.dart';import 'package:flutter/material.dart';import 'package:inaam_s_application1/core/app_export.dart';import 'package:inaam_s_application1/widgets/custom_icon_button.dart';class RestaurantProfileInformationScreen extends GetWidget<RestaurantProfileInformationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(height: getVerticalSize(818.00), width: size.width, child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.centerLeft, child: SingleChildScrollView(child: Container(height: getVerticalSize(818.00), width: size.width, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(818.00), width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 30, top: 40, right: 29, bottom: 40), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(right: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle4141, height: getVerticalSize(146.00), width: getHorizontalSize(315.00))))), Padding(padding: getPadding(left: 3, top: 24, right: 10), child: Text("msg_food_order_rest".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold24Bluegray900.copyWith())), Container(height: getVerticalSize(24.00), width: getHorizontalSize(211.00), margin: getMargin(top: 10, right: 10), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getSize(24.00), width: getSize(24.00), margin: getMargin(right: 10), decoration: BoxDecoration(color: ColorConstant.redA40063, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 6, top: 4, bottom: 4), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgLocation1, height: getSize(12.00), width: getSize(12.00))), Padding(padding: getPadding(left: 17), child: Text("msg_70th_street_80".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Bluegray900.copyWith()))])))])), Container(height: getVerticalSize(24.00), width: getHorizontalSize(149.00), margin: getMargin(top: 10, right: 10), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getSize(24.00), width: getSize(24.00), margin: getMargin(right: 10), decoration: BoxDecoration(color: ColorConstant.amberA40063, borderRadius: BorderRadius.circular(getHorizontalSize(12.00))))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, top: 2, bottom: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 12, width: 12, margin: getMargin(top: 4), variant: IconButtonVariant.OutlineAmberA401, child: CommonImageView(svgPath: ImageConstant.imgClock2)), Padding(padding: getPadding(left: 15), child: Text("msg_open_10_00_05".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Bluegray900.copyWith()))])))])), Padding(padding: getPadding(left: 3, top: 8, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgTicket13X90, height: getVerticalSize(13.00), width: getHorizontalSize(90.00))), Padding(padding: getPadding(left: 5, bottom: 1), child: Text("lbl_4_92".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith())), Padding(padding: getPadding(left: 9, top: 1), child: Text("lbl_1220_reviews".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12.copyWith()))])), Padding(padding: getPadding(top: 17, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(padding: getPadding(left: 19, top: 14, right: 18, bottom: 11), decoration: AppDecoration.txtFillGreenA70063.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_menu".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14GreenA700.copyWith())), Container(margin: getMargin(left: 15), padding: getPadding(left: 23, top: 12, right: 22, bottom: 12), decoration: AppDecoration.txtFillDeeporange40063.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_review".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Deeporange400.copyWith())), Container(margin: getMargin(left: 15), padding: getPadding(left: 18, top: 13, right: 17, bottom: 11), decoration: AppDecoration.txtGradientLightblue301Lightblue302.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_information".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14WhiteA700.copyWith()))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 42), child: Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.restaurantProfileInformationModelObj.value.listcallItemList.length, itemBuilder: (context, index) {ListcallItemModel model = controller.restaurantProfileInformationModelObj.value.listcallItemList[index]; return ListcallItemWidget(model);}))))])))])))), Align(alignment: Alignment.topLeft, child: Container(width: size.width, margin: getMargin(bottom: 10), child: Container(decoration: AppDecoration.outlineGreenA70019, child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(left: 21, top: 26, bottom: 24), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(20.00), width: getHorizontalSize(12.00)))), Padding(padding: getPadding(left: 64, top: 25, bottom: 22), child: Text("msg_restaurant_prof".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold22.copyWith()))]))))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }
