import '../controller/home_vone_controller.dart';
import '../models/listrectangle4136_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listrectangle4136ItemWidget extends StatelessWidget {
  Listrectangle4136ItemWidget(this.listrectangle4136ItemModelObj);

  Listrectangle4136ItemModel listrectangle4136ItemModelObj;

  var controller = Get.find<HomeVoneController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 15,
        ),
        decoration: AppDecoration.outlineBluegray1003f.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  136.00,
                ),
                width: getHorizontalSize(
                  266.00,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgRectangle4136,
                          height: getVerticalSize(
                            136.00,
                          ),
                          width: getHorizontalSize(
                            266.00,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: getPadding(
                          all: 10,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              margin: getMargin(
                                bottom: 4,
                              ),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 8,
                                      top: 5,
                                      bottom: 4,
                                    ),
                                    child: Text(
                                      "lbl_4_5".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular12
                                          .copyWith(),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 4,
                                      top: 5,
                                      bottom: 6,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgStar,
                                      height: getVerticalSize(
                                        11.00,
                                      ),
                                      width: getHorizontalSize(
                                        12.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 4,
                                      top: 5,
                                      right: 8,
                                      bottom: 4,
                                    ),
                                    child: Text(
                                      "lbl_20".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoRegular12Bluegray400
                                          .copyWith(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 141,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgFav,
                                height: getSize(
                                  28.00,
                                ),
                                width: getSize(
                                  28.00,
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
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 11,
                  top: 7,
                  right: 11,
                ),
                child: Text(
                  "msg_awesome_food_re".tr,
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
                  left: 11,
                  top: 11,
                  right: 11,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    CustomIconButton(
                      height: 17,
                      width: 17,
                      shape: IconButtonShape.RoundedBorder8,
                      child: CommonImageView(
                        svgPath: ImageConstant.imgUser,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_free_delivery".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular12.copyWith(),
                      ),
                    ),
                    CustomIconButton(
                      height: 17,
                      width: 17,
                      margin: getMargin(
                        left: 8,
                      ),
                      shape: IconButtonShape.RoundedBorder8,
                      child: CommonImageView(
                        svgPath: ImageConstant.imgSearchGreenA700,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 6,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_10_30_mins".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular12.copyWith(),
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
                  left: 11,
                  top: 10,
                  right: 11,
                  bottom: 12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      padding: getPadding(
                        left: 8,
                        top: 5,
                        right: 10,
                        bottom: 3,
                      ),
                      decoration: AppDecoration
                          .txtGradientYellowA40063Orange40063
                          .copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "lbl_burger".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular12AmberA401.copyWith(),
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 8,
                      ),
                      padding: getPadding(
                        left: 15,
                        top: 5,
                        right: 15,
                        bottom: 3,
                      ),
                      decoration: AppDecoration.txtFillRedA40063.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "lbl_pizza".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular12RedA400.copyWith(),
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 8,
                      ),
                      padding: getPadding(
                        left: 7,
                        top: 5,
                        right: 8,
                        bottom: 3,
                      ),
                      decoration: AppDecoration.txtFillGreenA70063.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                      ),
                      child: Text(
                        "lbl_fast_food".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular12GreenA700.copyWith(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
