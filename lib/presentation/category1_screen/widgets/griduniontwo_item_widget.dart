import '../controller/category1_controller.dart';
import '../models/griduniontwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class GriduniontwoItemWidget extends StatelessWidget {
  GriduniontwoItemWidget(this.griduniontwoItemModelObj);

  GriduniontwoItemModel griduniontwoItemModelObj;

  var controller = Get.find<Category1Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineGray600.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomIconButton(
            height: 94,
            width: 94,
            margin: getMargin(
              left: 20,
              top: 19,
              right: 20,
            ),
            shape: IconButtonShape.CircleBorder47,
            padding: IconButtonPadding.PaddingAll13,
            child: CommonImageView(
              svgPath: ImageConstant.imgUnion2,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 20,
              top: 19,
              right: 19,
              bottom: 19,
            ),
            child: Text(
              "lbl_bakery_pasta".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoBold16.copyWith(),
            ),
          ),
        ],
      ),
    );
  }
}
