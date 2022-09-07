import '../home_vone_screen/widgets/listawesomefoodre_two_item_widget.dart';
import '../home_vone_screen/widgets/listrectangle4136_item_widget.dart';
import 'controller/home_vone_controller.dart';
import 'models/listawesomefoodre_two_item_model.dart';
import 'models/listrectangle4136_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_icon_button.dart';
import 'package:inaam_s_application1/widgets/custom_search_view.dart';

class HomeVoneScreen extends GetWidget<HomeVoneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                margin: getMargin(
                  top: 23,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: size.width,
                        margin: getMargin(
                          left: 32,
                          right: 21,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            CustomSearchView(
                              width: 242,
                              focusNode: FocusNode(),
                              controller: controller.searchTwoController,
                              hintText: "lbl_search".tr,
                              margin: getMargin(
                                bottom: 1,
                              ),
                              prefix: Container(
                                margin: getMargin(
                                  left: 13,
                                  top: 18,
                                  right: 5,
                                  bottom: 17,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgSearchGray400,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  13.00,
                                ),
                                minHeight: getSize(
                                  13.00,
                                ),
                              ),
                            ),
                            Container(
                              height: getSize(
                                50.00,
                              ),
                              width: getSize(
                                50.00,
                              ),
                              margin: getMargin(
                                top: 1,
                              ),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.greenA70063,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      25.00,
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          all: 10,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgCart,
                                          height: getVerticalSize(
                                            24.00,
                                          ),
                                          width: getHorizontalSize(
                                            27.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        margin: getMargin(
                                          left: 10,
                                          top: 10,
                                          right: 7,
                                          bottom: 10,
                                        ),
                                        padding: getPadding(
                                          left: 6,
                                          top: 3,
                                          right: 5,
                                          bottom: 3,
                                        ),
                                        decoration: AppDecoration.txtFillRedA400
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "lbl_2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoBold10
                                              .copyWith(),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: SingleChildScrollView(
                          padding: getPadding(
                            left: 10,
                            top: 26,
                          ),
                          child: Container(
                            margin: getMargin(
                              bottom: 104,
                            ),
                            decoration: AppDecoration.fillWhiteA700,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    right: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          bottom: 17,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgLocation,
                                          height: getSize(
                                            15.00,
                                          ),
                                          width: getSize(
                                            15.00,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          169.00,
                                        ),
                                        margin: getMargin(
                                          left: 11,
                                          top: 1,
                                        ),
                                        child: Text(
                                          "msg_9_west_46th_str".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular14Bluegray900
                                              .copyWith(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(
                                    top: 18,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomIconButton(
                                              height: 70,
                                              width: 70,
                                              variant: IconButtonVariant
                                                  .FillGreenA700,
                                              shape: IconButtonShape
                                                  .CircleBorder35,
                                              padding: IconButtonPadding
                                                  .PaddingAll20,
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGroup61,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 19,
                                                top: 11,
                                                right: 19,
                                              ),
                                              child: Text(
                                                "lbl_cake".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoMedium14
                                                    .copyWith(),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 15,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomIconButton(
                                              height: 70,
                                              width: 70,
                                              shape: IconButtonShape
                                                  .CircleBorder35,
                                              padding: IconButtonPadding
                                                  .PaddingAll17,
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgCar,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 19,
                                                top: 11,
                                                right: 19,
                                              ),
                                              child: Text(
                                                "lbl_food".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoMedium14
                                                    .copyWith(),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 15,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomIconButton(
                                              height: 70,
                                              width: 70,
                                              shape: IconButtonShape
                                                  .CircleBorder35,
                                              padding: IconButtonPadding
                                                  .PaddingAll17,
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgTrash,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 15,
                                                top: 11,
                                                right: 15,
                                              ),
                                              child: Text(
                                                "lbl_drinks".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoMedium14
                                                    .copyWith(),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 15,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomIconButton(
                                              height: 70,
                                              width: 70,
                                              shape: IconButtonShape
                                                  .CircleBorder35,
                                              padding: IconButtonPadding
                                                  .PaddingAll20,
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgTrash70X70,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 11,
                                                  top: 11,
                                                  right: 11,
                                                ),
                                                child: Text(
                                                  "lbl_snacks".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium14
                                                      .copyWith(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 15,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomIconButton(
                                              height: 70,
                                              width: 70,
                                              shape: IconButtonShape
                                                  .CircleBorder35,
                                              padding: IconButtonPadding
                                                  .PaddingAll20,
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgTrash1,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 11,
                                                  top: 11,
                                                  right: 11,
                                                ),
                                                child: Text(
                                                  "lbl_snacks".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium14
                                                      .copyWith(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 2,
                                    top: 46,
                                    right: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        "lbl_popular_food".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoBold20Bluegray900
                                            .copyWith(),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 150,
                                          top: 3,
                                          bottom: 4,
                                        ),
                                        child: Text(
                                          "lbl_see_all".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular14Bluegray900
                                              .copyWith(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    265.00,
                                  ),
                                  width: getHorizontalSize(
                                    342.00,
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      padding: getPadding(
                                        top: 33,
                                      ),
                                      scrollDirection: Axis.horizontal,
                                      physics: BouncingScrollPhysics(),
                                      itemCount: controller
                                          .homeVoneModelObj
                                          .value
                                          .listrectangle4136ItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        Listrectangle4136ItemModel model =
                                            controller.homeVoneModelObj.value
                                                    .listrectangle4136ItemList[
                                                index];
                                        return Listrectangle4136ItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 25,
                                    right: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "lbl_near_by_you".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoBold20Bluegray900
                                              .copyWith(),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 160,
                                          bottom: 4,
                                        ),
                                        child: Text(
                                          "lbl_see_all".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular14Bluegray900
                                              .copyWith(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 20,
                                    right: 10,
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller
                                          .homeVoneModelObj
                                          .value
                                          .listawesomefoodreTwoItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListawesomefoodreTwoItemModel model =
                                            controller.homeVoneModelObj.value
                                                    .listawesomefoodreTwoItemList[
                                                index];
                                        return ListawesomefoodreTwoItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: getMargin(
                right: 1,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                boxShadow: [
                  BoxShadow(
                    color: ColorConstant.greenA70019,
                    spreadRadius: getHorizontalSize(
                      2.00,
                    ),
                    blurRadius: getHorizontalSize(
                      2.00,
                    ),
                    offset: Offset(
                      0,
                      0,
                    ),
                  ),
                ],
              ),
              child: Padding(
                padding: getPadding(
                  top: 14,
                  bottom: 13,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 5,
                                right: 6,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgHome,
                                height: getSize(
                                  27.00,
                                ),
                                width: getSize(
                                  27.00,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 14,
                            ),
                            child: Text(
                              "lbl_home".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold14.copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 6,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 8,
                              right: 8,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgMenu,
                              height: getVerticalSize(
                                21.00,
                              ),
                              width: getHorizontalSize(
                                18.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 12,
                              ),
                              child: Text(
                                "lbl_order".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular14Bluegray401
                                    .copyWith(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 5,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 11,
                                right: 11,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgUser22X20,
                                height: getVerticalSize(
                                  22.00,
                                ),
                                width: getHorizontalSize(
                                  20.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 12,
                              ),
                              child: Text(
                                "lbl_my_list".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular14Bluegray401
                                    .copyWith(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 2,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CommonImageView(
                            svgPath: ImageConstant.imgCart29X29,
                            height: getSize(
                              29.00,
                            ),
                            width: getSize(
                              29.00,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 2,
                                top: 6,
                                right: 1,
                              ),
                              child: Text(
                                "lbl_cart".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular14Bluegray401
                                    .copyWith(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
