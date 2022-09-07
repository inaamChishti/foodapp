import 'controller/welcome_controller.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class WelcomeScreen extends GetWidget<WelcomeController> {
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
                        339.00,
                      ),
                      width: getHorizontalSize(
                        368.00,
                      ),
                      margin: getMargin(
                        left: 1,
                        top: 22,
                        right: 5,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 10,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4230,
                                height: getVerticalSize(
                                  322.00,
                                ),
                                width: getHorizontalSize(
                                  368.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 21,
                                top: 10,
                                right: 21,
                                bottom: 4,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4231,
                                height: getVerticalSize(
                                  58.00,
                                ),
                                width: getHorizontalSize(
                                  93.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Padding(
                              padding: getPadding(
                                left: 71,
                                top: 31,
                                right: 71,
                                bottom: 31,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4232,
                                height: getVerticalSize(
                                  32.00,
                                ),
                                width: getHorizontalSize(
                                  109.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 69,
                                top: 30,
                                right: 69,
                                bottom: 30,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4233,
                                height: getSize(
                                  40.00,
                                ),
                                width: getSize(
                                  40.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                all: 48,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgSettings,
                                height: getSize(
                                  32.00,
                                ),
                                width: getSize(
                                  32.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 62,
                                right: 62,
                                bottom: 10,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4245,
                                height: getVerticalSize(
                                  299.00,
                                ),
                                width: getHorizontalSize(
                                  230.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 146,
                                top: 28,
                                right: 146,
                                bottom: 28,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4246,
                                height: getVerticalSize(
                                  18.00,
                                ),
                                width: getHorizontalSize(
                                  26.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 151,
                                top: 26,
                                right: 151,
                                bottom: 26,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4246,
                                height: getVerticalSize(
                                  27.00,
                                ),
                                width: getHorizontalSize(
                                  31.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 3,
                                top: 1,
                                right: 10,
                                bottom: 10,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4250,
                                height: getVerticalSize(
                                  100.00,
                                ),
                                width: getHorizontalSize(
                                  105.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 28,
                                top: 22,
                                right: 28,
                                bottom: 22,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgSettings49X48,
                                height: getVerticalSize(
                                  49.00,
                                ),
                                width: getHorizontalSize(
                                  48.00,
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
                      top: 31,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
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
                          alignment: Alignment.center,
                          child: Container(
                            margin: getMargin(
                              all: 40,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 26,
                                    right: 19,
                                  ),
                                  child: Text(
                                    "msg_welcome_to_mesi".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoBold30.copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 26,
                                    top: 25,
                                    right: 26,
                                  ),
                                  child: Text(
                                    "msg_reference_site".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtRobotoRegular16.copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 26,
                                    top: 5,
                                    right: 26,
                                  ),
                                  child: Text(
                                    "msg_ipsum_giving_i".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtRobotoRegular16.copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 26,
                                    top: 1,
                                    right: 26,
                                  ),
                                  child: Text(
                                    "msg_as_well_as_a_ra".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtRobotoRegular16.copyWith(),
                                  ),
                                ),
                                CustomButton(
                                  width: 295,
                                  text: "lbl_get_started".tr,
                                  margin: getMargin(
                                    top: 49,
                                  ),
                                  variant: ButtonVariant.FillAmberA400,
                                  fontStyle: ButtonFontStyle.RobotoMedium16,
                                  alignment: Alignment.centerLeft,
                                ),
                                Container(
                                  height: getVerticalSize(
                                    12.00,
                                  ),
                                  margin: getMargin(
                                    left: 26,
                                    top: 48,
                                    right: 26,
                                  ),
                                  child: SmoothIndicator(
                                    offset: 0,
                                    count: 3,
                                    axisDirection: Axis.horizontal,
                                    effect: ScrollingDotsEffect(
                                      spacing: 10,
                                      activeDotColor: ColorConstant.orange400,
                                      dotColor: ColorConstant.gray100,
                                      dotHeight: getVerticalSize(
                                        12.00,
                                      ),
                                      dotWidth: getHorizontalSize(
                                        12.00,
                                      ),
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
