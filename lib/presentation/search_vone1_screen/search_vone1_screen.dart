import '../search_vone1_screen/widgets/list_item_widget.dart';
import 'controller/search_vone1_controller.dart';
import 'models/list_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_button.dart';
import 'package:inaam_s_application1/widgets/custom_drop_down.dart';
import 'package:inaam_s_application1/widgets/custom_icon_button.dart';

class SearchVone1Screen extends GetWidget<SearchVone1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                768.00,
              ),
              width: size.width,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: getMargin(
                        left: 30,
                        top: 17,
                        right: 30,
                        bottom: 17,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  margin: getMargin(
                                    top: 1,
                                  ),
                                  decoration:
                                      AppDecoration.fillGray101.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 14,
                                          top: 15,
                                          bottom: 14,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgSearch21X21,
                                          height: getSize(
                                            21.00,
                                          ),
                                          width: getSize(
                                            21.00,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          25.00,
                                        ),
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                        margin: getMargin(
                                          left: 13,
                                          top: 12,
                                          bottom: 11,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.bluegray400,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 7,
                                          top: 16,
                                          right: 131,
                                          bottom: 17,
                                        ),
                                        child: Text(
                                          "lbl_search2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular16Bluegray400
                                              .copyWith(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                CustomIconButton(
                                  height: 50,
                                  width: 50,
                                  margin: getMargin(
                                    bottom: 1,
                                  ),
                                  variant: IconButtonVariant.FillRedA40063,
                                  shape: IconButtonShape.CircleBorder25,
                                  padding: IconButtonPadding.PaddingAll13,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgClose50X50,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomDropDown(
                            width: 314,
                            focusNode: FocusNode(),
                            icon: Container(
                              margin: getMargin(
                                left: 30,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgArrowdown,
                              ),
                            ),
                            hintText: "lbl_category".tr,
                            margin: getMargin(
                              top: 17,
                              right: 1,
                            ),
                            alignment: Alignment.center,
                            items: controller
                                .searchVone1ModelObj.value.dropdownItemList,
                            onChanged: (value) {
                              controller.onSelected(value);
                            },
                          ),
                          Padding(
                            padding: getPadding(
                              top: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  padding: getPadding(
                                    left: 14,
                                    top: 10,
                                    right: 13,
                                    bottom: 13,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillGreenA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "lbl_seafood".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtRobotoRegular16.copyWith(),
                                  ),
                                ),
                                Container(
                                  padding: getPadding(
                                    left: 16,
                                    top: 11,
                                    right: 17,
                                    bottom: 10,
                                  ),
                                  decoration: AppDecoration
                                      .txtOutlineBluegray400
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "lbl_meat_fish2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtRobotoRegular16Bluegray400
                                        .copyWith(),
                                  ),
                                ),
                                Container(
                                  padding: getPadding(
                                    left: 15,
                                    top: 11,
                                    right: 17,
                                    bottom: 10,
                                  ),
                                  decoration: AppDecoration
                                      .txtOutlineBluegray400
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder8,
                                  ),
                                  child: Text(
                                    "lbl_vegetable".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtRobotoRegular16Bluegray400
                                        .copyWith(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 20,
                              right: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomButton(
                                  width: 146,
                                  text: "lbl_fruit_imported".tr,
                                  variant: ButtonVariant.OutlineBluegray400,
                                  padding: ButtonPadding.PaddingAll9,
                                  fontStyle: ButtonFontStyle.RobotoRegular16,
                                ),
                                CustomButton(
                                  width: 82,
                                  text: "lbl_pizza".tr,
                                  margin: getMargin(
                                    left: 10,
                                  ),
                                  variant: ButtonVariant.OutlineBluegray400,
                                  padding: ButtonPadding.PaddingAll12,
                                  fontStyle: ButtonFontStyle.RobotoRegular16,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 20,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller.searchVone1ModelObj.value
                                    .listItemList.length,
                                itemBuilder: (context, index) {
                                  ListItemModel model = controller
                                      .searchVone1ModelObj
                                      .value
                                      .listItemList[index];
                                  return ListItemWidget(
                                    model,
                                  );
                                },
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
        ),
      ),
    );
  }
}
