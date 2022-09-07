import '../supports_list_screen/widgets/listovalthree_item_widget.dart';
import 'controller/supports_list_controller.dart';
import 'models/listovalthree_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_search_view.dart';

class SupportsListScreen extends GetWidget<SupportsListController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray52,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                795.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        bottom: 10,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgRectangle3204,
                        height: getVerticalSize(
                          782.00,
                        ),
                        width: getHorizontalSize(
                          375.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: getMargin(
                        top: 10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width,
                            margin: getMargin(
                              left: 15,
                              right: 15,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 2,
                                    bottom: 5,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgMenu18X27,
                                    height: getVerticalSize(
                                      18.00,
                                    ),
                                    width: getHorizontalSize(
                                      27.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 3,
                                  ),
                                  child: Text(
                                    "lbl_supports".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoBold22WhiteA700
                                        .copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    bottom: 4,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgNotification,
                                    height: getVerticalSize(
                                      21.00,
                                    ),
                                    width: getHorizontalSize(
                                      22.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                711.00,
                              ),
                              width: size.width,
                              margin: getMargin(
                                top: 33,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        698.00,
                                      ),
                                      width: size.width,
                                      margin: getMargin(
                                        bottom: 10,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgContainer2,
                                              height: getVerticalSize(
                                                698.00,
                                              ),
                                              width: getHorizontalSize(
                                                375.00,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              margin: getMargin(
                                                left: 20,
                                                top: 24,
                                                right: 20,
                                                bottom: 24,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomSearchView(
                                                    width: 327,
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .searchdisableController,
                                                    hintText:
                                                        "lbl_search_inbox".tr,
                                                    margin: getMargin(
                                                      left: 4,
                                                      right: 4,
                                                    ),
                                                    variant: SearchViewVariant
                                                        .FillWhiteA700,
                                                    shape: SearchViewShape
                                                        .RoundedBorder20,
                                                    padding: SearchViewPadding
                                                        .PaddingT16,
                                                    fontStyle:
                                                        SearchViewFontStyle
                                                            .RobotoRegular14,
                                                    alignment: Alignment.center,
                                                    prefix: Container(
                                                      margin: getMargin(
                                                        left: 16,
                                                        top: 14,
                                                        right: 12,
                                                        bottom: 14,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgSearch14X14,
                                                      ),
                                                    ),
                                                    prefixConstraints:
                                                        BoxConstraints(
                                                      minWidth: getSize(
                                                        14.00,
                                                      ),
                                                      minHeight: getSize(
                                                        14.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 16,
                                                    ),
                                                    child: Obx(
                                                      () => ListView.builder(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .supportsListModelObj
                                                            .value
                                                            .listovalthreeItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ListovalthreeItemModel
                                                              model = controller
                                                                  .supportsListModelObj
                                                                  .value
                                                                  .listovalthreeItemList[index];
                                                          return ListovalthreeItemWidget(
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      margin: getMargin(
                                        left: 20,
                                        top: 10,
                                        right: 20,
                                      ),
                                      decoration:
                                          AppDecoration.fillWhiteA700.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder5,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              left: 16,
                                              top: 16,
                                              bottom: 16,
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  30.00,
                                                ),
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgOval,
                                                height: getSize(
                                                  60.00,
                                                ),
                                                width: getSize(
                                                  60.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: getMargin(
                                              left: 19,
                                              top: 19,
                                              right: 15,
                                              bottom: 27,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: getHorizontalSize(
                                                    223.00,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Text(
                                                        "lbl_yasima".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoMedium16
                                                            .copyWith(),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 1,
                                                          bottom: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_10_45am".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoMedium12Bluegray900
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 1,
                                                    top: 13,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "msg_hey_how_are_yo".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular14Bluegray403
                                                        .copyWith(),
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
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
