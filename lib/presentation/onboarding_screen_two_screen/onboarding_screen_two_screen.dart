import 'controller/onboarding_screen_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingScreenTwoScreen
    extends GetWidget<OnboardingScreenTwoController> {
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
                        299.00,
                      ),
                      width: getHorizontalSize(
                        363.00,
                      ),
                      margin: getMargin(
                        top: 33,
                        right: 12,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                bottom: 6,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4269,
                                height: getVerticalSize(
                                  293.00,
                                ),
                                width: getHorizontalSize(
                                  363.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 47,
                                top: 10,
                                right: 47,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4272,
                                height: getVerticalSize(
                                  248.00,
                                ),
                                width: getHorizontalSize(
                                  142.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Padding(
                              padding: getPadding(
                                left: 28,
                                top: 10,
                                right: 28,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4279,
                                height: getVerticalSize(
                                  186.00,
                                ),
                                width: getHorizontalSize(
                                  207.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: getPadding(
                                left: 105,
                                top: 87,
                                right: 105,
                                bottom: 87,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgCall,
                                height: getVerticalSize(
                                  52.00,
                                ),
                                width: getHorizontalSize(
                                  65.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 62,
                                top: 25,
                                right: 62,
                                bottom: 25,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup4281,
                                height: getVerticalSize(
                                  34.00,
                                ),
                                width: getHorizontalSize(
                                  236.00,
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
                      top: 59,
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
                                    left: 29,
                                    right: 29,
                                  ),
                                  child: Text(
                                    "lbl_enjoy_your_meal".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoBold30.copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 29,
                                    top: 20,
                                    right: 29,
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
                                    left: 29,
                                    top: 5,
                                    right: 29,
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
                                    left: 29,
                                    top: 1,
                                    right: 29,
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
                                    left: 29,
                                    top: 48,
                                    right: 29,
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
