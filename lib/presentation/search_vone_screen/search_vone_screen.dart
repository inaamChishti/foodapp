import '../search_vone_screen/widgets/listclock_item_widget.dart';
import 'controller/search_vone_controller.dart';
import 'models/listclock_item_model.dart';
import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';
import 'package:inaam_s_application1/widgets/custom_icon_button.dart';

class SearchVoneScreen extends GetWidget<SearchVoneController> {
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
                        left: 29,
                        top: 17,
                        right: 29,
                        bottom: 17,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: size.width,
                              margin: getMargin(
                                right: 1,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                                            svgPath:
                                                ImageConstant.imgSearch21X21,
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
                          ),
                          Padding(
                            padding: getPadding(
                              top: 22,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "lbl_search_history".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoBold20Bluegray900
                                      .copyWith(),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 2,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "lbl_clear_all".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtRobotoRegular16Bluegray800
                                        .copyWith(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                top: 25,
                                right: 5,
                              ),
                              child: Obx(
                                () => ListView.separated(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return Container(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                      width: getHorizontalSize(
                                        315.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.bluegray50,
                                      ),
                                    );
                                  },
                                  itemCount: controller.searchVoneModelObj.value
                                      .listclockItemList.length,
                                  itemBuilder: (context, index) {
                                    ListclockItemModel model = controller
                                        .searchVoneModelObj
                                        .value
                                        .listclockItemList[index];
                                    return ListclockItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              315.00,
                            ),
                            margin: getMargin(
                              top: 13,
                              right: 1,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray50,
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
