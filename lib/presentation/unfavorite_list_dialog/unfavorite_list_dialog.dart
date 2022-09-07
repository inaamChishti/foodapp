import 'controller/unfavorite_list_controller.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class UnfavoriteListDialog extends StatelessWidget {
  UnfavoriteListDialog(this.controller);

  UnfavoriteListController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            margin: getMargin(
              left: 30,
              top: 283,
              right: 30,
              bottom: 312,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 20,
                    top: 38,
                    right: 20,
                  ),
                  child: Text(
                    "lbl_are_you_sure".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoBold16Bluegray901.copyWith(),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 20,
                    top: 4,
                    right: 20,
                  ),
                  child: Text(
                    "msg_you_want_to_unf".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoBold16Bluegray901.copyWith(),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 20,
                    top: 35,
                    right: 20,
                    bottom: 34,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        padding: getPadding(
                          left: 30,
                          top: 11,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.txtFillRedA40063.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                        ),
                        child: Text(
                          "lbl_cancel".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoBold16RedA400.copyWith(),
                        ),
                      ),
                      CustomButton(
                        width: 130,
                        text: "lbl_sure".tr,
                        padding: ButtonPadding.PaddingAll12,
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
