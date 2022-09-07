import '../controller/search_vone1_controller.dart';
import '../models/list_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListItemWidget extends StatelessWidget {
  ListItemWidget(this.listItemModelObj);

  ListItemModel listItemModelObj;

  var controller = Get.find<SearchVone1Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 10.0,
        right: 1,
        bottom: 10.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            padding: getPadding(
              left: 20,
              top: 14,
              right: 19,
              bottom: 9,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder8,
            ),
            child: Text(
              "lbl_burgers".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular16Bluegray400.copyWith(),
            ),
          ),
          Container(
            margin: getMargin(
              left: 13,
            ),
            padding: getPadding(
              left: 21,
              top: 10,
              right: 22,
              bottom: 13,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder8,
            ),
            child: Text(
              "lbl_bread".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular16Bluegray400.copyWith(),
            ),
          ),
          Container(
            margin: getMargin(
              left: 14,
            ),
            padding: getPadding(
              left: 16,
              top: 11,
              right: 18,
              bottom: 9,
            ),
            decoration: AppDecoration.txtOutlineBluegray400.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder8,
            ),
            child: Text(
              "lbl_vegetable".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular16Bluegray400.copyWith(),
            ),
          ),
        ],
      ),
    );
  }
}
