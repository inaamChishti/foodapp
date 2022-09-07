import '../controller/payment_method_controller.dart';
import '../models/listgroupninety_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListgroupninetyItemWidget extends StatelessWidget {
  ListgroupninetyItemWidget(this.listgroupninetyItemModelObj);

  ListgroupninetyItemModel listgroupninetyItemModelObj;

  var controller = Get.find<PaymentMethodController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          height: getVerticalSize(
            184.00,
          ),
          width: getHorizontalSize(
            305.00,
          ),
          margin: getMargin(
            right: 12,
            bottom: 1,
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    184.00,
                  ),
                  width: getHorizontalSize(
                    305.00,
                  ),
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          20.00,
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgGroup90,
                              height: getVerticalSize(
                                184.00,
                              ),
                              width: getHorizontalSize(
                                166.00,
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
                child: Container(
                  margin: getMargin(
                    left: 30,
                    top: 22,
                    right: 30,
                    bottom: 25,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 7,
                            ),
                            child: Text(
                              "lbl_current_balance".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium14WhiteA700
                                  .copyWith(),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              bottom: 9,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgCardishvisa,
                              height: getVerticalSize(
                                14.00,
                              ),
                              width: getHorizontalSize(
                                42.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          top: 7,
                          right: 10,
                        ),
                        child: Text(
                          "lbl_5_642".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoMedium28.copyWith(),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            top: 56,
                            right: 6,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "msg_0000_1234_5678".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium14WhiteA700
                                      .copyWith(),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_10_21".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium14WhiteA700
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
            ],
          ),
        ),
      ),
    );
  }
}
