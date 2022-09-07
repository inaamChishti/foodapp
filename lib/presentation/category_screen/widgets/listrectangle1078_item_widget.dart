import '../controller/category_controller.dart';
import '../models/listrectangle1078_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_button.dart';

// ignore: must_be_immutable
class Listrectangle1078ItemWidget extends StatelessWidget {
  Listrectangle1078ItemWidget(this.listrectangle1078ItemModelObj);

  Listrectangle1078ItemModel listrectangle1078ItemModelObj;

  var controller = Get.find<CategoryController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 15,
          ),
          decoration: AppDecoration.outlineBluegray1003f12.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
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
                    144.00,
                  ),
                  width: getHorizontalSize(
                    250.00,
                  ),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgRectangle1078,
                            height: getVerticalSize(
                              144.00,
                            ),
                            width: getHorizontalSize(
                              250.00,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 9,
                            top: 9,
                            right: 10,
                            bottom: 10,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgFavorite,
                            height: getVerticalSize(
                              15.00,
                            ),
                            width: getHorizontalSize(
                              16.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 19,
                  top: 11,
                  right: 19,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 3,
                      ),
                      child: Text(
                        "lbl_italian_pizza".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoBold16.copyWith(),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "lbl_50_002".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoBold16Deeporange400.copyWith(),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 19,
                    top: 6,
                    right: 19,
                  ),
                  child: Text(
                    "msg_spicy_tomato2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12Bluegray400.copyWith(),
                  ),
                ),
              ),
              CustomButton(
                width: 211,
                text: "lbl_add_to_cart".tr,
                margin: getMargin(
                  left: 19,
                  top: 12,
                  right: 19,
                  bottom: 16,
                ),
                variant: ButtonVariant.FillGreenA70063,
                shape: ButtonShape.RoundedBorder5,
                padding: ButtonPadding.PaddingAll9,
                fontStyle: ButtonFontStyle.RobotoMedium12,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
