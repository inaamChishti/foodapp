import 'controller/onboarding_screen_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingScreenOneScreen
    extends GetWidget<OnboardingScreenOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            728.00,
          ),
          width: size.width,
          margin: getMargin(
            top: 39,
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      728.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: getVerticalSize(
                              568.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              top: 10,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      bottom: 1,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgBg,
                                      height: getVerticalSize(
                                        568.00,
                                      ),
                                      width: getHorizontalSize(
                                        375.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    margin: getMargin(
                                      left: 40,
                                      top: 53,
                                      right: 40,
                                      bottom: 53,
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
                                            left: 12,
                                            right: 12,
                                          ),
                                          child: Text(
                                            "msg_quick_food_deli".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoBold30
                                                .copyWith(),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                            top: 20,
                                            right: 12,
                                          ),
                                          child: Text(
                                            "msg_reference_site".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoRegular16
                                                .copyWith(),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                            top: 5,
                                            right: 12,
                                          ),
                                          child: Text(
                                            "msg_ipsum_giving_i".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoRegular16
                                                .copyWith(),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                            top: 1,
                                            right: 12,
                                          ),
                                          child: Text(
                                            "msg_as_well_as_a_ra".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoRegular16
                                                .copyWith(),
                                          ),
                                        ),
                                        CustomButton(
                                          width: 295,
                                          text: "lbl_get_started".tr,
                                          margin: getMargin(
                                            top: 49,
                                          ),
                                          variant: ButtonVariant.FillAmberA400,
                                          fontStyle:
                                              ButtonFontStyle.RobotoMedium16,
                                          alignment: Alignment.centerLeft,
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            12.00,
                                          ),
                                          margin: getMargin(
                                            left: 12,
                                            top: 47,
                                            right: 12,
                                          ),
                                          child: SmoothIndicator(
                                            offset: 0,
                                            count: 3,
                                            axisDirection: Axis.horizontal,
                                            effect: ScrollingDotsEffect(
                                              spacing: 10,
                                              activeDotColor:
                                                  ColorConstant.orange400,
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
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              313.00,
                            ),
                            width: getHorizontalSize(
                              370.00,
                            ),
                            margin: getMargin(
                              right: 5,
                              bottom: 10,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 1,
                                      bottom: 1,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgGroup4259,
                                      height: getVerticalSize(
                                        312.00,
                                      ),
                                      width: getHorizontalSize(
                                        370.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 48,
                                      top: 17,
                                      right: 48,
                                      bottom: 17,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgGroup4267,
                                      height: getVerticalSize(
                                        254.00,
                                      ),
                                      width: getHorizontalSize(
                                        269.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 17,
                                      top: 16,
                                      right: 17,
                                      bottom: 16,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgGroup4268,
                                      height: getVerticalSize(
                                        102.00,
                                      ),
                                      width: getHorizontalSize(
                                        77.00,
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
