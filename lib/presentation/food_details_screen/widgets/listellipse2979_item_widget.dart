import '../controller/food_details_controller.dart';
import '../models/listellipse2979_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listellipse2979ItemWidget extends StatelessWidget {
  Listellipse2979ItemWidget(this.listellipse2979ItemModelObj);

  Listellipse2979ItemModel listellipse2979ItemModelObj;

  var controller = Get.find<FoodDetailsController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 5.5,
        bottom: 5.5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    20.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgEllipse2979,
                  height: getSize(
                    40.00,
                  ),
                  width: getSize(
                    40.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 17,
                  top: 10,
                  bottom: 14,
                ),
                child: Text(
                  "lbl_food_curry".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular14Bluegray900.copyWith(),
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              left: 102,
              top: 8,
              right: 1,
              bottom: 9,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: getPadding(
                    top: 2,
                    bottom: 3,
                  ),
                  child: Text(
                    "lbl_5_30".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular14Gray500.copyWith(),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 20,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgGoogle,
                    height: getSize(
                      21.00,
                    ),
                    width: getSize(
                      21.00,
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
