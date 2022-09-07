import '../controller/my_orders_history_controller.dart';
import '../models/listrectangle4098_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_button.dart';
import 'package:inaam_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listrectangle4098ItemWidget extends StatelessWidget {
  Listrectangle4098ItemWidget(this.listrectangle4098ItemModelObj);

  Listrectangle4098ItemModel listrectangle4098ItemModelObj;

  var controller = Get.find<MyOrdersHistoryController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 7.5,
        bottom: 7.5,
      ),
      decoration: AppDecoration.outlineBluegray51.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getSize(
              65.00,
            ),
            width: getSize(
              65.00,
            ),
            margin: getMargin(
              left: 15,
              top: 15,
              bottom: 16,
            ),
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        32.50,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgRectangle4098,
                      height: getSize(
                        65.00,
                      ),
                      width: getSize(
                        65.00,
                      ),
                    ),
                  ),
                ),
                CustomIconButton(
                  height: 12,
                  width: 12,
                  margin: getMargin(
                    left: 10,
                    top: 5,
                    right: 4,
                    bottom: 10,
                  ),
                  variant: IconButtonVariant.FillGreenA700,
                  alignment: Alignment.topRight,
                  child: CommonImageView(
                    svgPath: ImageConstant.imgVerified,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: getMargin(
              left: 11,
              top: 17,
              right: 15,
              bottom: 14,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: getMargin(
                      left: 1,
                      right: 5,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              201.00,
                            ),
                            margin: getMargin(
                              left: 1,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_24_jun_12_30".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtRobotoRegular12Bluegray400
                                        .copyWith(),
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    8.00,
                                  ),
                                  width: getSize(
                                    8.00,
                                  ),
                                  margin: getMargin(
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.amberA401,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        4.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_3_items_x".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtRobotoRegular13.copyWith(),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_15_30".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoBold13.copyWith(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 7,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_russ_hant".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoBold15.copyWith(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    208.00,
                  ),
                  margin: getMargin(
                    top: 2,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 8,
                          bottom: 2,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              height: getSize(
                                9.00,
                              ),
                              width: getSize(
                                9.00,
                              ),
                              margin: getMargin(
                                top: 2,
                                bottom: 3,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.redA400,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4.50,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 5,
                              ),
                              child: Text(
                                "lbl_cancelled".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular12RedA400
                                    .copyWith(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomButton(
                        width: 83,
                        text: "lbl_re_order".tr,
                        padding: ButtonPadding.PaddingAll4,
                        fontStyle: ButtonFontStyle.RobotoRegular18,
                      ),
                    ],
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
