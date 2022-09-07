import '../controller/order_details_controller.dart';
import '../models/listrectangle1082_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle1082ItemWidget extends StatelessWidget {
  Listrectangle1082ItemWidget(this.listrectangle1082ItemModelObj);

  Listrectangle1082ItemModel listrectangle1082ItemModelObj;

  var controller = Get.find<OrderDetailsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 7.5,
        bottom: 7.5,
      ),
      decoration: AppDecoration.outlineBluegray1003f12.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getVerticalSize(
              100.00,
            ),
            width: getHorizontalSize(
              102.00,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: CommonImageView(
                    svgPath: ImageConstant.imgBg8,
                    height: getVerticalSize(
                      100.00,
                    ),
                    width: getHorizontalSize(
                      102.00,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      right: 1,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          4.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle1082,
                        height: getVerticalSize(
                          100.00,
                        ),
                        width: getHorizontalSize(
                          102.00,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              78.00,
            ),
            width: getHorizontalSize(
              179.00,
            ),
            margin: getMargin(
              left: 15,
              top: 12,
              right: 18,
              bottom: 10,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 21,
                      right: 10,
                      bottom: 21,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgStar10X10,
                            height: getSize(
                              10.00,
                            ),
                            width: getSize(
                              10.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 3,
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgStar10X10,
                            height: getSize(
                              10.00,
                            ),
                            width: getSize(
                              10.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 3,
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgStar10X10,
                            height: getSize(
                              10.00,
                            ),
                            width: getSize(
                              10.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 1,
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgStar10X10,
                            height: getSize(
                              10.00,
                            ),
                            width: getSize(
                              10.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 3,
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgStar10X10,
                            height: getSize(
                              10.00,
                            ),
                            width: getSize(
                              10.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 5,
                            top: 1,
                          ),
                          child: Text(
                            "lbl_4_9".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium10.copyWith(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: getMargin(
                      left: 1,
                      bottom: 1,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 10,
                          ),
                          child: Text(
                            "msg_sea_food_with_c".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium14.copyWith(),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 24,
                            right: 10,
                          ),
                          child: Text(
                            "msg_sells_food_eit".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular10.copyWith(),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 12,
                            ),
                            child: Text(
                              "lbl_price_20".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold12.copyWith(),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 1,
                      top: 10,
                      right: 10,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          padding: getPadding(
                            left: 8,
                            top: 4,
                            right: 7,
                            bottom: 3,
                          ),
                          decoration: AppDecoration.txtFillGreenA70067.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "lbl".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtRobotoMedium12GreenA700.copyWith(),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                            top: 3,
                            bottom: 3,
                          ),
                          child: Text(
                            "lbl_2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium12Bluegray400
                                .copyWith(),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 6,
                          ),
                          padding: getPadding(
                            left: 6,
                            top: 4,
                            right: 6,
                            bottom: 3,
                          ),
                          decoration: AppDecoration.txtFillGreenA700.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                          ),
                          child: Text(
                            "lbl2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium12.copyWith(),
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
    );
  }
}
