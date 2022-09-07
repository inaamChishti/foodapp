import 'controller/success_controller.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_button.dart';

class SuccessScreen extends GetWidget<SuccessController> {
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
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getSize(
                        194.00,
                      ),
                      width: getSize(
                        194.00,
                      ),
                      margin: getMargin(
                        left: 30,
                        top: 139,
                        right: 30,
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.greenA700,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              97.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  all: 40,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCheckmark,
                                  height: getVerticalSize(
                                    51.00,
                                  ),
                                  width: getHorizontalSize(
                                    67.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 30,
                        top: 121,
                        right: 30,
                      ),
                      child: Text(
                        "msg_account_created".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoBold22.copyWith(),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 30,
                        top: 21,
                        right: 30,
                      ),
                      child: Text(
                        "msg_your_account_ha".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtRobotoRegular16Bluegray400.copyWith(),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 30,
                        top: 7,
                        right: 30,
                      ),
                      child: Text(
                        "lbl_successfully".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtRobotoRegular16Bluegray400.copyWith(),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 48,
                        top: 4,
                        right: 48,
                      ),
                      child: Text(
                        "msg_please_sign_in".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtRobotoRegular16Bluegray400.copyWith(),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 138,
                        top: 2,
                        right: 138,
                      ),
                      child: Text(
                        "lbl_and_enjoy".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtRobotoRegular16Bluegray400.copyWith(),
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 315,
                    text: "msg_take_me_to_sign".tr,
                    margin: getMargin(
                      left: 30,
                      top: 28,
                      right: 30,
                      bottom: 20,
                    ),
                    alignment: Alignment.center,
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
