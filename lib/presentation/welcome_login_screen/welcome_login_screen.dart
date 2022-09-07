import 'controller/welcome_login_controller.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_button.dart';

class WelcomeLoginScreen extends GetWidget<WelcomeLoginController> {
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
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        356.00,
                      ),
                      width: getHorizontalSize(
                        363.00,
                      ),
                      margin: getMargin(
                        top: 33,
                        right: 11,
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 9,
                                bottom: 10,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4282,
                                height: getVerticalSize(
                                  279.00,
                                ),
                                width: getHorizontalSize(
                                  353.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 62,
                                top: 42,
                                right: 62,
                                bottom: 42,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgSearchGray300,
                                height: getVerticalSize(
                                  237.00,
                                ),
                                width: getHorizontalSize(
                                  224.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 97,
                                top: 106,
                                right: 97,
                                bottom: 106,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4290,
                                height: getVerticalSize(
                                  44.00,
                                ),
                                width: getHorizontalSize(
                                  160.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 97,
                                top: 145,
                                right: 97,
                                bottom: 145,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4296,
                                height: getVerticalSize(
                                  44.00,
                                ),
                                width: getHorizontalSize(
                                  160.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 97,
                                top: 85,
                                right: 97,
                                bottom: 85,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4302,
                                height: getVerticalSize(
                                  44.00,
                                ),
                                width: getHorizontalSize(
                                  160.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 10,
                                right: 10,
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgGroup4304,
                                height: getVerticalSize(
                                  236.00,
                                ),
                                width: getHorizontalSize(
                                  170.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getSize(
                      375.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 3,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: CommonImageView(
                            imagePath: ImageConstant.imgBgGreenA700,
                            height: getSize(
                              375.00,
                            ),
                            width: getSize(
                              375.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              230.00,
                            ),
                            width: getHorizontalSize(
                              296.00,
                            ),
                            margin: getMargin(
                              left: 39,
                              top: 42,
                              right: 39,
                              bottom: 42,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    margin: getMargin(
                                      top: 51,
                                      bottom: 51,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomButton(
                                          width: 295,
                                          text: "msg_continue_with_e".tr,
                                          margin: getMargin(
                                            left: 1,
                                          ),
                                          variant: ButtonVariant.FillAmberA400,
                                          fontStyle:
                                              ButtonFontStyle.RobotoMedium16,
                                        ),
                                        CustomButton(
                                          width: 295,
                                          text: "msg_continue_with_n".tr,
                                          margin: getMargin(
                                            top: 20,
                                            right: 1,
                                          ),
                                          variant:
                                              ButtonVariant.FillWhiteA70072,
                                          fontStyle:
                                              ButtonFontStyle.RobotoMedium16,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: getMargin(
                                      left: 40,
                                      right: 40,
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
                                            right: 5,
                                          ),
                                          child: Text(
                                            "msg_welcome_to_mesi".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoMedium24
                                                .copyWith(),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 6,
                                            top: 190,
                                          ),
                                          child: Text(
                                            "msg_don_t_have_an_a".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoRegular14
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
