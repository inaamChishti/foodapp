import '../controller/product_details_controller.dart';
import '../models/listfavorite_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListfavoriteItemWidget extends StatelessWidget {
  ListfavoriteItemWidget(this.listfavoriteItemModelObj);

  ListfavoriteItemModel listfavoriteItemModelObj;

  var controller = Get.find<ProductDetailsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 15,
        ),
        decoration: AppDecoration.outlineBluegray1003f.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: getPadding(
                left: 9,
                top: 9,
                right: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 78,
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
                  Container(
                    margin: getMargin(
                      top: 9,
                    ),
                    decoration: AppDecoration.fillGray102.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder42,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getSize(
                              85.00,
                            ),
                            width: getSize(
                              85.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray102,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  42.50,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 1,
                      bottom: 78,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgPlus,
                      height: getSize(
                        14.00,
                      ),
                      width: getSize(
                        14.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 14,
                top: 9,
                right: 14,
              ),
              child: Text(
                "lbl_italian_pizza".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoMedium16.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 8,
                top: 11,
                right: 7,
              ),
              child: Text(
                "msg_spicy_tomato".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12Bluegray400.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 14,
                top: 1,
                right: 14,
              ),
              child: Text(
                "msg_mozzarella_hot".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12Bluegray400.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 14,
                top: 7,
                right: 14,
              ),
              child: Text(
                "lbl_50_002".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoMedium16Deeporange400.copyWith(),
              ),
            ),
            CustomButton(
              width: 128,
              text: "lbl_add_to_cart".tr,
              margin: getMargin(
                left: 14,
                top: 11,
                right: 13,
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
    );
  }
}
