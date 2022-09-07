import '../controller/food_details_controller.dart';
import '../models/listrectangle141_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle141ItemWidget extends StatelessWidget {
  Listrectangle141ItemWidget(this.listrectangle141ItemModelObj);

  Listrectangle141ItemModel listrectangle141ItemModelObj;

  var controller = Get.find<FoodDetailsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 10,
        ),
        decoration: AppDecoration.outlineBluegray1003f12.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  161.00,
                ),
                width: getHorizontalSize(
                  154.00,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          bottom: 10,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              15.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgRectangle141,
                            height: getVerticalSize(
                              147.00,
                            ),
                            width: getHorizontalSize(
                              154.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: getPadding(
                          left: 14,
                          top: 10,
                          right: 14,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgFav2,
                          height: getSize(
                            28.00,
                          ),
                          width: getSize(
                            28.00,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        margin: getMargin(
                          left: 10,
                          top: 10,
                          right: 10,
                          bottom: 3,
                        ),
                        decoration: AppDecoration.fillGreenA700.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder12,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 6,
                                top: 7,
                                bottom: 5,
                              ),
                              child: Text(
                                "lbl_4_5".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular10WhiteA700
                                    .copyWith(),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 7,
                                top: 7,
                                bottom: 7,
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgPath3389,
                                height: getVerticalSize(
                                  9.00,
                                ),
                                width: getHorizontalSize(
                                  10.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                top: 6,
                                right: 5,
                                bottom: 6,
                              ),
                              child: Text(
                                "lbl_50".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular10WhiteA700
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
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 10,
                  top: 11,
                  right: 10,
                ),
                child: Text(
                  "lbl_vagetable_salad".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular14Bluegray900.copyWith(),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 11,
                  top: 7,
                  right: 11,
                ),
                child: Text(
                  "msg_baked_salmon_fi".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular12Bluegray400.copyWith(),
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 10,
                top: 9,
                right: 10,
                bottom: 15,
              ),
              padding: getPadding(
                left: 30,
                top: 10,
                right: 30,
                bottom: 8,
              ),
              decoration: AppDecoration.txtFillGreenA70063.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder5,
              ),
              child: Text(
                "lbl_add_to_cart".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoMedium12GreenA700.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
