import 'controller/welcome_v2_login_controller.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_button.dart';

class WelcomeV2LoginScreen extends GetWidget<WelcomeV2LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: getVerticalSize(
                      346.00,
                    ),
                    width: getHorizontalSize(
                      361.00,
                    ),
                    margin: getMargin(
                      left: 6,
                      top: 35,
                      right: 6,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 14,
                              right: 14,
                              bottom: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgGroup4314,
                              height: getVerticalSize(
                                248.00,
                              ),
                              width: getHorizontalSize(
                                331.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 62,
                              right: 10,
                              bottom: 62,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgGroup4318,
                              height: getVerticalSize(
                                125.00,
                              ),
                              width: getHorizontalSize(
                                95.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 62,
                              bottom: 62,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgGroup4322,
                              height: getVerticalSize(
                                125.00,
                              ),
                              width: getHorizontalSize(
                                95.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: getPadding(
                              left: 98,
                              top: 39,
                              right: 98,
                              bottom: 39,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgGroup4327,
                              height: getVerticalSize(
                                167.00,
                              ),
                              width: getHorizontalSize(
                                145.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 71,
                              top: 10,
                              right: 71,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgGroup4328,
                              height: getVerticalSize(
                                330.00,
                              ),
                              width: getHorizontalSize(
                                206.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      345.00,
                    ),
                    width: getHorizontalSize(
                      368.00,
                    ),
                    margin: getMargin(
                      top: 40,
                      right: 7,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgBgGreenA700,
                              height: getVerticalSize(
                                333.00,
                              ),
                              width: getHorizontalSize(
                                368.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: getMargin(
                              left: 23,
                              right: 23,
                              bottom: 10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 33,
                                    right: 33,
                                  ),
                                  child: Text(
                                    "msg_welcome_to_mesi".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoBold20.copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 33,
                                    top: 14,
                                    right: 33,
                                  ),
                                  child: Text(
                                    "msg_deliver_your_cl".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtRobotoRegular16.copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 33,
                                    top: 4,
                                    right: 33,
                                  ),
                                  child: Text(
                                    "msg_without_hesitat".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtRobotoRegular16.copyWith(),
                                  ),
                                ),
                                CustomButton(
                                  width: 315,
                                  text: "lbl_login".tr,
                                  margin: getMargin(
                                    top: 26,
                                  ),
                                  variant: ButtonVariant.FillAmberA400,
                                  fontStyle: ButtonFontStyle.PoppinsMedium18,
                                  alignment: Alignment.centerLeft,
                                ),
                                CustomButton(
                                  width: 315,
                                  text: "lbl_register".tr,
                                  margin: getMargin(
                                    top: 20,
                                  ),
                                  variant: ButtonVariant.FillWhiteA70071,
                                  fontStyle: ButtonFontStyle.RobotoMedium16,
                                  alignment: Alignment.centerLeft,
                                ),
                              ],
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
        ),
      ),
    );
  }
}
