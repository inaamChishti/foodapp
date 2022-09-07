import 'controller/forget_password_popup_controller.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class ForgetPasswordPopupDialog extends StatelessWidget {
  ForgetPasswordPopupDialog(this.controller);

  ForgetPasswordPopupController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            width: double.infinity,
            margin: getMargin(
              left: 19,
              top: 274,
              right: 19,
              bottom: 20,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder5,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      50.00,
                    ),
                    width: getHorizontalSize(
                      335.00,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgRectangle227,
                            height: getVerticalSize(
                              50.00,
                            ),
                            width: getHorizontalSize(
                              335.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 40,
                              top: 15,
                              right: 40,
                              bottom: 14,
                            ),
                            child: Text(
                              "msg_password_reset".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRobotoBold20WhiteA700.copyWith(),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 67,
                      top: 22,
                      right: 67,
                    ),
                    child: Text(
                      "msg_an_email_has_be".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16Bluegray900.copyWith(),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 35,
                      top: 8,
                      right: 35,
                    ),
                    child: Text(
                      "msg_you_follow_dire".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16Bluegray900.copyWith(),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 35,
                      top: 5,
                      right: 35,
                    ),
                    child: Text(
                      "lbl_reset_password".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16Bluegray900.copyWith(),
                    ),
                  ),
                ),
                CustomButton(
                  width: 189,
                  text: "lbl_ok".tr,
                  margin: getMargin(
                    left: 35,
                    top: 12,
                    right: 35,
                    bottom: 25,
                  ),
                  shape: ButtonShape.RoundedBorder20,
                  padding: ButtonPadding.PaddingAll12,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
