import '../logout_screen/widgets/listawesomefoodre_item_widget.dart';
import '../logout_screen/widgets/listmaskfour_item_widget.dart';
import 'controller/logout_controller.dart';
import 'models/listawesomefoodre_item_model.dart';
import 'models/listmaskfour_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_button.dart';
import 'package:inaam_s_application1/widgets/custom_icon_button.dart';
import 'package:inaam_s_application1/widgets/custom_search_view.dart';

class LogoutScreen extends GetWidget<LogoutController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        child: Container(
                          height: getVerticalSize(
                            887.00,
                          ),
                          width: size.width,
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: size.width,
                                          margin: getMargin(
                                            left: 29,
                                            top: 34,
                                            right: 29,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                margin: getMargin(
                                                  bottom: 1,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl_hello".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoBold20Gray901
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 1,
                                                          top: 16,
                                                        ),
                                                        child: Text(
                                                          "lbl_alexa_smith".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRegular18Gray901
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              CustomIconButton(
                                                height: 45,
                                                width: 45,
                                                margin: getMargin(
                                                  top: 10,
                                                ),
                                                shape: IconButtonShape
                                                    .RoundedBorder22,
                                                padding: IconButtonPadding
                                                    .PaddingAll13,
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgCart45X45,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      CustomSearchView(
                                        width: 315,
                                        focusNode: FocusNode(),
                                        controller: controller.searchController,
                                        hintText: "msg_find_your_where".tr,
                                        margin: getMargin(
                                          left: 29,
                                          top: 24,
                                          right: 29,
                                        ),
                                        alignment: Alignment.center,
                                        prefix: Container(
                                          margin: getMargin(
                                            left: 20,
                                            top: 16,
                                            right: 11,
                                            bottom: 14,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgSearch,
                                          ),
                                        ),
                                        prefixConstraints: BoxConstraints(
                                          minWidth: getSize(
                                            19.00,
                                          ),
                                          minHeight: getSize(
                                            19.00,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 30,
                                            top: 25,
                                            right: 4,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                padding: getPadding(
                                                  left: 15,
                                                  top: 14,
                                                  right: 16,
                                                  bottom: 12,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFillGreenA700
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder5,
                                                ),
                                                child: Text(
                                                  "lbl_all".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium12
                                                      .copyWith(),
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 10,
                                                ),
                                                padding: getPadding(
                                                  left: 19,
                                                  top: 14,
                                                  right: 19,
                                                  bottom: 12,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFillDeeporange40063
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder5,
                                                ),
                                                child: Text(
                                                  "lbl_breakfast".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium12Deeporange400
                                                      .copyWith(),
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 10,
                                                ),
                                                padding: getPadding(
                                                  left: 28,
                                                  top: 14,
                                                  right: 30,
                                                  bottom: 12,
                                                ),
                                                decoration: AppDecoration
                                                    .txtGradientLightblue30063Lightblue30064
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder5,
                                                ),
                                                child: Text(
                                                  "lbl_drink".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium12Lightblue300
                                                      .copyWith(),
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 10,
                                                ),
                                                padding: getPadding(
                                                  left: 27,
                                                  top: 14,
                                                  right: 28,
                                                  bottom: 12,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFillAmberA40063
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder5,
                                                ),
                                                child: Text(
                                                  "lbl_snack".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium12AmberA401
                                                      .copyWith(),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 29,
                                            top: 20,
                                            right: 29,
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .logoutModelObj
                                                  .value
                                                  .listawesomefoodreItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                ListawesomefoodreItemModel
                                                    model = controller
                                                            .logoutModelObj
                                                            .value
                                                            .listawesomefoodreItemList[
                                                        index];
                                                return ListawesomefoodreItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 29,
                                            top: 18,
                                            right: 29,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                "lbl_best_meal".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoBold20Bluegray900
                                                    .copyWith(),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_see_all".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular14Bluegray900
                                                      .copyWith(),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                          height: getVerticalSize(
                                            384.00,
                                          ),
                                          width: getHorizontalSize(
                                            345.00,
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              padding: getPadding(
                                                left: 10,
                                                top: 21,
                                                bottom: 133,
                                              ),
                                              scrollDirection: Axis.horizontal,
                                              physics: BouncingScrollPhysics(),
                                              itemCount: controller
                                                  .logoutModelObj
                                                  .value
                                                  .listmaskfourItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                ListmaskfourItemModel model =
                                                    controller
                                                            .logoutModelObj
                                                            .value
                                                            .listmaskfourItemList[
                                                        index];
                                                return ListmaskfourItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  decoration: AppDecoration.fillBluegray90090,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        margin: getMargin(
                                          left: 30,
                                          top: 283,
                                          right: 30,
                                          bottom: 417,
                                        ),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder10,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 20,
                                                top: 38,
                                                right: 20,
                                              ),
                                              child: Text(
                                                "lbl_are_you_sure".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoBold16Bluegray901
                                                    .copyWith(),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 20,
                                                top: 7,
                                                right: 20,
                                              ),
                                              child: Text(
                                                "msg_you_want_to_sig".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoBold16Bluegray901
                                                    .copyWith(),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 20,
                                                top: 34,
                                                right: 20,
                                                bottom: 34,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    padding: getPadding(
                                                      left: 30,
                                                      top: 11,
                                                      bottom: 12,
                                                    ),
                                                    decoration: AppDecoration
                                                        .txtFillRedA40063
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder8,
                                                    ),
                                                    child: Text(
                                                      "lbl_cancel".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoBold16RedA400
                                                          .copyWith(),
                                                    ),
                                                  ),
                                                  CustomButton(
                                                    width: 130,
                                                    text: "lbl_sure".tr,
                                                    padding: ButtonPadding
                                                        .PaddingAll12,
                                                  ),
                                                ],
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
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
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
