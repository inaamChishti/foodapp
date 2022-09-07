import '../restaurant_profile_screen/widgets/listawesomefoodre2_item_widget.dart';import '../restaurant_profile_screen/widgets/listfavorite3_item_widget.dart';import 'controller/restaurant_profile_controller.dart';import 'models/listawesomefoodre2_item_model.dart';import 'models/listfavorite3_item_model.dart';import 'package:flutter/material.dart';import 'package:inaam_s_application1/core/app_export.dart';import 'package:inaam_s_application1/widgets/custom_button.dart';import 'package:inaam_s_application1/widgets/custom_icon_button.dart';class RestaurantProfileScreen extends GetWidget<RestaurantProfileController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, child: Container(decoration: AppDecoration.outlineGreenA70019, child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(left: 21, top: 26, bottom: 24), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(20.00), width: getHorizontalSize(12.00)))), Padding(padding: getPadding(left: 64, top: 25, bottom: 22), child: Text("msg_restaurant_prof".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold22.copyWith()))])))), Expanded(child: SingleChildScrollView(padding: getPadding(left: 10, top: 18), child: Container(height: getVerticalSize(1076.00), width: getHorizontalSize(345.00), margin: getMargin(bottom: 24), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: Container(margin: getMargin(right: 10), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(201.00), width: getHorizontalSize(315.00), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(bottom: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle4141, height: getVerticalSize(146.00), width: getHorizontalSize(315.00))))), Align(alignment: Alignment.bottomCenter, child: Container(height: getSize(104.00), width: getSize(104.00), margin: getMargin(left: 101, top: 10, right: 101), child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(52.00))), child: Stack(children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(all: 11), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(40.75)), child: CommonImageView(imagePath: ImageConstant.imgRectangle1432, height: getSize(81.00), width: getSize(81.00)))))]))))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 75, top: 6, right: 75), child: Text("msg_restaurant_russ".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium20Black902.copyWith()))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 75, top: 5, right: 75), child: Text("msg_velingrad_bulg".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Gray500.copyWith()))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 75, top: 10, right: 75), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgStar, height: getVerticalSize(15.00), width: getHorizontalSize(16.00))), Padding(padding: getPadding(left: 9, top: 2), child: Text("lbl_4_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Gray903.copyWith())), Padding(padding: getPadding(left: 8), child: Text("lbl_202".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Bluegray400.copyWith()))]))), Padding(padding: getPadding(top: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(padding: getPadding(left: 18, top: 9, right: 18, bottom: 7), decoration: AppDecoration.txtFillGreenA70063.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_pizza".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12GreenA700.copyWith())), Container(padding: getPadding(left: 13, top: 9, right: 12, bottom: 7), decoration: AppDecoration.txtFillRedA40063.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_chicken".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12RedA400.copyWith())), Container(padding: getPadding(left: 13, top: 9, right: 12, bottom: 7), decoration: AppDecoration.txtFillAmberA40063.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_fast_food".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12AmberA401.copyWith())), Container(padding: getPadding(left: 21, top: 9, right: 22, bottom: 7), decoration: AppDecoration.txtFillDeeporange40063.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_burger".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Deeporange400.copyWith()))])), Padding(padding: getPadding(top: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 150, text: "lbl_message".tr, fontStyle: ButtonFontStyle.RobotoRegular18), CustomButton(width: 150, text: "lbl_follow".tr, variant: ButtonVariant.FillAmberA401, fontStyle: ButtonFontStyle.RobotoRegular16WhiteA700)]))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 471, right: 1), child: Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.restaurantProfileModelObj.value.listawesomefoodre2ItemList.length, itemBuilder: (context, index) {Listawesomefoodre2ItemModel model = controller.restaurantProfileModelObj.value.listawesomefoodre2ItemList[index]; return Listawesomefoodre2ItemWidget(model);}))))]))), Align(alignment: Alignment.bottomRight, child: Container(width: getHorizontalSize(515.00), margin: getMargin(top: 367, bottom: 367), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("lbl_best_meal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold20Bluegray900.copyWith()), Padding(padding: getPadding(left: 180, top: 3, bottom: 1), child: Text("lbl_see_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14Bluegray900.copyWith()))])), Container(height: getVerticalSize(277.00), width: getHorizontalSize(345.00), child: Obx(() => ListView.builder(padding: getPadding(top: 22, right: 10), scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), itemCount: controller.restaurantProfileModelObj.value.listfavorite3ItemList.length, itemBuilder: (context, index) {Listfavorite3ItemModel model = controller.restaurantProfileModelObj.value.listfavorite3ItemList[index]; return Listfavorite3ItemWidget(model);})))]))), Align(alignment: Alignment.bottomLeft, child: SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(top: 240, bottom: 240), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 70, width: 70, variant: IconButtonVariant.FillGreenA700, shape: IconButtonShape.CircleBorder35, padding: IconButtonPadding.PaddingAll20, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgGroup61)), Padding(padding: getPadding(left: 19, top: 11, right: 19), child: Text("lbl_cake".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith()))])), Container(margin: getMargin(left: 15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 70, width: 70, shape: IconButtonShape.CircleBorder35, padding: IconButtonPadding.PaddingAll17, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgCar)), Padding(padding: getPadding(left: 19, top: 11, right: 19), child: Text("lbl_food".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith()))])), Container(margin: getMargin(left: 15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 70, width: 70, shape: IconButtonShape.CircleBorder35, padding: IconButtonPadding.PaddingAll17, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgTrash)), Padding(padding: getPadding(left: 15, top: 11, right: 15), child: Text("lbl_drinks".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith()))])), Container(margin: getMargin(left: 15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 70, width: 70, shape: IconButtonShape.CircleBorder35, padding: IconButtonPadding.PaddingAll20, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgTrash70X70)), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 11, top: 11, right: 11), child: Text("lbl_snacks".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith())))])), Container(margin: getMargin(left: 15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 70, width: 70, shape: IconButtonShape.CircleBorder35, padding: IconButtonPadding.PaddingAll20, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgTrash1)), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 11, top: 11, right: 11), child: Text("lbl_snacks".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14.copyWith())))]))])))]))))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }
