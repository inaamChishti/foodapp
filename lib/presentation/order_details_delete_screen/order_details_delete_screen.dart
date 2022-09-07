import 'controller/order_details_delete_controller.dart';import 'package:flutter/material.dart';import 'package:inaam_s_application1/core/app_export.dart';import 'package:inaam_s_application1/widgets/custom_button.dart';import 'package:inaam_s_application1/widgets/custom_icon_button.dart';class OrderDetailsDeleteScreen extends GetWidget<OrderDetailsDeleteController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: getVerticalSize(782.00), width: size.width, child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.centerLeft, child: Container(decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, child: Container(decoration: AppDecoration.outlineGreenA70019, child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(left: 21, top: 26, bottom: 24), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(20.00), width: getHorizontalSize(12.00)))), Padding(padding: getPadding(left: 90, top: 25, bottom: 22), child: Text("lbl_order_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold22.copyWith()))])))), Container(margin: getMargin(left: 30, top: 25, right: 30), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(height: getVerticalSize(100.00), width: getHorizontalSize(102.00), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgBg8, height: getVerticalSize(100.00), width: getHorizontalSize(102.00))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(right: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle1082, height: getVerticalSize(100.00), width: getHorizontalSize(102.00)))))])), Container(height: getVerticalSize(78.00), width: getHorizontalSize(179.00), margin: getMargin(left: 15, top: 12, bottom: 10), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(top: 21, right: 10, bottom: 21), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 3, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 3, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 3, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 5, top: 1), child: Text("lbl_4_9".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium10.copyWith()))]))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 1, bottom: 1), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("msg_sea_food_with_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith())), Padding(padding: getPadding(top: 24, right: 10), child: Text("msg_sells_food_eit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith())), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 12), child: Text("lbl_price_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold12.copyWith())))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 1, top: 10, right: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Container(padding: getPadding(left: 8, top: 4, right: 7, bottom: 3), decoration: AppDecoration.txtFillGreenA70067.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12GreenA700.copyWith())), Padding(padding: getPadding(left: 6, top: 3, bottom: 3), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12Bluegray400.copyWith())), Container(margin: getMargin(left: 6), padding: getPadding(left: 6, top: 4, right: 6, bottom: 3), decoration: AppDecoration.txtFillGreenA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12.copyWith()))])))]))])), CustomIconButton(height: 57, width: 57, margin: getMargin(left: 38, top: 37, right: 38), variant: IconButtonVariant.FillRedA40063, shape: IconButtonShape.RoundedBorder28, padding: IconButtonPadding.PaddingAll13, alignment: Alignment.centerRight, child: CommonImageView(svgPath: ImageConstant.imgDelet)), Container(margin: getMargin(left: 30, top: 36, right: 30), decoration: AppDecoration.outlineBluegray1003f12.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(height: getVerticalSize(100.00), width: getHorizontalSize(102.00), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgBg8, height: getVerticalSize(100.00), width: getHorizontalSize(102.00))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(right: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle1082, height: getVerticalSize(100.00), width: getHorizontalSize(102.00)))))])), Container(height: getVerticalSize(78.00), width: getHorizontalSize(179.00), margin: getMargin(left: 15, top: 12, bottom: 10), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(top: 21, right: 10, bottom: 21), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 3, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 3, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 3, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 5, top: 1), child: Text("lbl_4_9".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium10.copyWith()))]))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 1, bottom: 1), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("msg_sea_food_with_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith())), Padding(padding: getPadding(top: 24, right: 10), child: Text("msg_sells_food_eit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith())), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 12), child: Text("lbl_price_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold12.copyWith())))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 1, top: 10, right: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Container(padding: getPadding(left: 8, top: 4, right: 7, bottom: 3), decoration: AppDecoration.txtFillGreenA70067.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12GreenA700.copyWith())), Padding(padding: getPadding(left: 6, top: 3, bottom: 3), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12Bluegray400.copyWith())), Container(margin: getMargin(left: 6), padding: getPadding(left: 6, top: 4, right: 6, bottom: 3), decoration: AppDecoration.txtFillGreenA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12.copyWith()))])))]))])), Container(height: getVerticalSize(87.00), width: getHorizontalSize(315.00), margin: getMargin(left: 30, top: 29, right: 29), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1), child: CommonImageView(svgPath: ImageConstant.imgLine, height: getVerticalSize(87.00), width: getHorizontalSize(315.00)))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(50.00), width: getHorizontalSize(315.00), margin: getMargin(top: 17, right: 1, bottom: 19), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.centerLeft, child: Container(decoration: AppDecoration.fillWhiteA70019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(49.00), width: getHorizontalSize(314.00), margin: getMargin(all: 1), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(9.50)), border: Border.all(color: ColorConstant.bluegray101, width: getHorizontalSize(1.00))))]))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(all: 15), child: Text("msg_enjoy_discount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular15.copyWith())))])))])), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 30, top: 27, right: 30), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Text("lbl_discount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold14Bluegray902.copyWith()), Padding(padding: getPadding(left: 16), child: Text("lbl_200_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold14Orange900.copyWith()))]))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 31, top: 18, right: 31), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("msg_sub_total_5_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold14Bluegray902.copyWith()), Padding(padding: getPadding(left: 13), child: Text("lbl_200_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold14Orange900.copyWith()))]))), CustomButton(width: 315, text: "msg_process_to_chec".tr, margin: getMargin(left: 30, top: 27, right: 30, bottom: 20), shape: ButtonShape.RoundedBorder5)]))), Align(alignment: Alignment.topLeft, child: Container(margin: getMargin(top: 210, right: 10, bottom: 210), decoration: AppDecoration.outlineBluegray1003f12.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(height: getVerticalSize(100.00), width: getHorizontalSize(52.00), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgMap, height: getVerticalSize(100.00), width: getHorizontalSize(52.00))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(right: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle1082100X52, height: getVerticalSize(100.00), width: getHorizontalSize(52.00)))))])), Container(height: getVerticalSize(78.00), width: getHorizontalSize(179.00), margin: getMargin(left: 15, top: 12, right: 18, bottom: 10), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(top: 21, right: 10, bottom: 21), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 3, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 3, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 3, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar10X10, height: getSize(10.00), width: getSize(10.00))), Padding(padding: getPadding(left: 5, top: 1), child: Text("lbl_4_9".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium10.copyWith()))]))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 1, bottom: 1), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("msg_sea_food_with_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith())), Padding(padding: getPadding(top: 24, right: 10), child: Text("msg_sells_food_eit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular10.copyWith())), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 12), child: Text("lbl_price_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold12.copyWith())))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 1, top: 10, right: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Container(padding: getPadding(left: 8, top: 4, right: 7, bottom: 3), decoration: AppDecoration.txtFillGreenA70067.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12GreenA700.copyWith())), Padding(padding: getPadding(left: 6, top: 3, bottom: 3), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12Bluegray400.copyWith())), Container(margin: getMargin(left: 6), padding: getPadding(left: 6, top: 4, right: 6, bottom: 3), decoration: AppDecoration.txtFillGreenA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12.copyWith()))])))]))])))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
