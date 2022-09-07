import 'controller/support_chat_controller.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_text_form_field.dart';

class SupportChatScreen extends GetWidget<SupportChatController> {
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
                782.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
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
                                698.00,
                              ),
                              width: size.width,
                              margin: getMargin(
                                top: 33,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgContainer2,
                                      height: getVerticalSize(
                                        698.00,
                                      ),
                                      width: getHorizontalSize(
                                        375.00,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        670.00,
                                      ),
                                      width: size.width,
                                      margin: getMargin(
                                        top: 10,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              width: getHorizontalSize(
                                                219.00,
                                              ),
                                              margin: getMargin(
                                                left: 24,
                                                right: 24,
                                                bottom: 10,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 16,
                                                        right: 16,
                                                      ),
                                                      child: Text(
                                                        "lbl_today_10_50_pm".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoMedium12Bluegray900
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      width: double.infinity,
                                                      margin: getMargin(
                                                        top: 205,
                                                      ),
                                                      decoration: AppDecoration
                                                          .fillGreenA700
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder20,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 16,
                                                              top: 21,
                                                              right: 16,
                                                            ),
                                                            child: Text(
                                                              "msg_lorem_ipsum_or"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRegular14
                                                                  .copyWith(),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 16,
                                                              top: 5,
                                                              right: 16,
                                                            ),
                                                            child: Text(
                                                              "msg_is_sometimes_kn"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRegular14
                                                                  .copyWith(),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 16,
                                                              top: 5,
                                                              right: 16,
                                                              bottom: 16,
                                                            ),
                                                            child: Text(
                                                              "msg_dummy_text_used"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRegular14
                                                                  .copyWith(),
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
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              margin: getMargin(
                                                top: 10,
                                              ),
                                              decoration:
                                                  AppDecoration.fillWhiteA700,
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomTextFormField(
                                                    width: 327,
                                                    focusNode: FocusNode(),
                                                    controller: controller
                                                        .sendamessageController,
                                                    hintText:
                                                        "lbl_send_a_message".tr,
                                                    margin: getMargin(
                                                      left: 24,
                                                      top: 16,
                                                      right: 24,
                                                      bottom: 307,
                                                    ),
                                                    variant:
                                                        TextFormFieldVariant
                                                            .FillGray53,
                                                    shape: TextFormFieldShape
                                                        .RoundedBorder20,
                                                    padding:
                                                        TextFormFieldPadding
                                                            .PaddingT161_2,
                                                    fontStyle:
                                                        TextFormFieldFontStyle
                                                            .RobotoRegular14,
                                                    textInputAction:
                                                        TextInputAction.done,
                                                    suffix: Container(
                                                      padding: getPadding(
                                                        all: 7,
                                                      ),
                                                      margin: getMargin(
                                                        left: 30,
                                                        top: 8,
                                                        right: 8,
                                                        bottom: 8,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .greenA700,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            14.00,
                                                          ),
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgSend,
                                                      ),
                                                    ),
                                                    suffixConstraints:
                                                        BoxConstraints(
                                                      minWidth:
                                                          getHorizontalSize(
                                                        12.00,
                                                      ),
                                                      minHeight:
                                                          getVerticalSize(
                                                        12.00,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              margin: getMargin(
                                                left: 24,
                                                top: 45,
                                                right: 24,
                                                bottom: 45,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            bottom: 113,
                                                          ),
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                12.00,
                                                              ),
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgOval24X24,
                                                              height: getSize(
                                                                24.00,
                                                              ),
                                                              width: getSize(
                                                                24.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          decoration:
                                                              AppDecoration
                                                                  .fillWhiteA700
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder20,
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 16,
                                                                  top: 21,
                                                                  right: 16,
                                                                ),
                                                                child: Text(
                                                                  "msg_lorem_ipsum_or2"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular14Bluegray900
                                                                      .copyWith(),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 16,
                                                                    top: 5,
                                                                    right: 16,
                                                                  ),
                                                                  child: Text(
                                                                    "msg_sometimes_known"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular14Bluegray900
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 16,
                                                                    top: 5,
                                                                    right: 16,
                                                                  ),
                                                                  child: Text(
                                                                    "msg_used_in_laying"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular14Bluegray900
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 16,
                                                                  top: 5,
                                                                  right: 16,
                                                                ),
                                                                child: Text(
                                                                  "msg_web_designs_th"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular14Bluegray900
                                                                      .copyWith(),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 16,
                                                                  top: 5,
                                                                  right: 16,
                                                                  bottom: 16,
                                                                ),
                                                                child: Text(
                                                                  "lbl_attributed"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular14Bluegray900
                                                                      .copyWith(),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 40,
                                                        top: 8,
                                                        right: 40,
                                                      ),
                                                      child: Text(
                                                        "lbl_10_50_am".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRegular12Bluegray403
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
