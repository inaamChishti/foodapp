import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgRectangle3204,
                      height: getVerticalSize(
                        812.00,
                      ),
                      width: getHorizontalSize(
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
                      decoration: AppDecoration.fillWhiteA70074.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder133,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 68,
                              top: 37,
                              right: 68,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgIcon,
                              height: getSize(
                                118.00,
                              ),
                              width: getSize(
                                118.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 68,
                              top: 14,
                              right: 62,
                              bottom: 46,
                            ),
                            child: Text(
                              "lbl_mesio".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold50.copyWith(),
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
