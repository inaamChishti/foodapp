import 'controller/empty_cart_controller.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_button.dart';

class EmptyCartScreen extends GetWidget<EmptyCartController> {
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 30,
                      top: 106,
                      right: 30,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgImage,
                      height: getSize(
                        188.00,
                      ),
                      width: getSize(
                        188.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 30,
                      top: 55,
                      right: 30,
                    ),
                    child: Text(
                      "msg_your_cart_is_em".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold20GreenA700.copyWith(),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 30,
                      top: 11,
                      right: 30,
                    ),
                    child: Text(
                      "msg_looks_like_you".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular14Bluegray900.copyWith(),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 30,
                      top: 4,
                      right: 30,
                    ),
                    child: Text(
                      "lbl_order_yet".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular14Bluegray900.copyWith(),
                    ),
                  ),
                  CustomButton(
                    width: 315,
                    text: "lbl_shop_now".tr,
                    margin: getMargin(
                      left: 30,
                      top: 29,
                      right: 30,
                      bottom: 20,
                    ),
                    fontStyle: ButtonFontStyle.RobotoMedium16,
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
