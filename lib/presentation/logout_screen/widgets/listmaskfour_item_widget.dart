import '../controller/logout_controller.dart';
import '../models/listmaskfour_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListmaskfourItemWidget extends StatelessWidget {
  ListmaskfourItemWidget(this.listmaskfourItemModelObj);

  ListmaskfourItemModel listmaskfourItemModelObj;

  var controller = Get.find<LogoutController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 20,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder15,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
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
                    imagePath: ImageConstant.imgMask4,
                    height: getVerticalSize(
                      127.00,
                    ),
                    width: getHorizontalSize(
                      200.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 15,
                  top: 14,
                  right: 10,
                  bottom: 12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      margin: getMargin(
                        bottom: 4,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 1,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_beef_steak".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular16Bluegray900
                                  .copyWith(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 1,
                                top: 2,
                                right: 1,
                              ),
                              child: Text(
                                "lbl_chicken_nugget".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular16Bluegray900
                                    .copyWith(),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 13,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_35".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular20.copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomIconButton(
                      height: 32,
                      width: 32,
                      margin: getMargin(
                        top: 45,
                      ),
                      variant: IconButtonVariant.FillGreenA700,
                      shape: IconButtonShape.CircleBorder16,
                      padding: IconButtonPadding.PaddingAll9,
                      child: CommonImageView(
                        svgPath: ImageConstant.imgGrid,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
