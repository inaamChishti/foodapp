import '../controller/restaurant_profile_information_controller.dart';
import '../models/listcall_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListcallItemWidget extends StatelessWidget {
  ListcallItemWidget(this.listcallItemModelObj);

  ListcallItemModel listcallItemModelObj;

  var controller = Get.find<RestaurantProfileInformationController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 4.5,
          bottom: 4.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomIconButton(
                  height: 30,
                  width: 30,
                  shape: IconButtonShape.CircleBorder16,
                  padding: IconButtonPadding.PaddingAll9,
                  child: CommonImageView(
                    svgPath: ImageConstant.imgCall30X30,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 11,
                    top: 7,
                    bottom: 7,
                  ),
                  child: Text(
                    "lbl_phone".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular14Bluegray900.copyWith(),
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                left: 117,
                top: 7,
                bottom: 7,
              ),
              child: Text(
                "lbl_8801721666763".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular14Bluegray900.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
