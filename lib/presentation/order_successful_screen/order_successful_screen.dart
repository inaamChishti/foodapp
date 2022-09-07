import 'controller/order_successful_controller.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_button.dart';

class OrderSuccessfulScreen extends GetWidget<OrderSuccessfulController> {
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
                  Padding(
                    padding: getPadding(
                      left: 30,
                      top: 201,
                      right: 30,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgIconGreenA700,
                      height: getVerticalSize(
                        146.00,
                      ),
                      width: getHorizontalSize(
                        184.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 30,
                      top: 38,
                      right: 30,
                    ),
                    child: Text(
                      "msg_order_successfu".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold22GreenA700.copyWith(),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 30,
                      top: 12,
                      right: 30,
                    ),
                    child: Text(
                      "msg_your_order_will".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16Bluegray402.copyWith(),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 30,
                      top: 10,
                      right: 30,
                    ),
                    child: Text(
                      "lbl_thank_you".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular16Bluegray402.copyWith(),
                    ),
                  ),
                  CustomButton(
                    width: 315,
                    text: "lbl_view_orders".tr,
                    margin: getMargin(
                      left: 30,
                      top: 21,
                      right: 30,
                    ),
                  ),
                  CustomButton(
                    width: 315,
                    text: "msg_continue_shoppi".tr,
                    margin: getMargin(
                      left: 30,
                      top: 16,
                      right: 30,
                      bottom: 20,
                    ),
                    variant: ButtonVariant.FillGreenA70063,
                    fontStyle: ButtonFontStyle.RobotoBold16GreenA700,
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
