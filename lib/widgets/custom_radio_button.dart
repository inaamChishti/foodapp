import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';

class CustomRadioButton extends StatelessWidget {
  CustomRadioButton(
      {this.shape,
      this.padding,
      this.fontStyle,
      this.margin,
      this.onChange,
      this.iconSize,
      this.value,
      this.groupValue,
      this.text});

  RadioShape? shape;

  RadioPadding? padding;

  RadioFontStyle? fontStyle;

  EdgeInsetsGeometry? margin;

  Function(String)? onChange;

  double? iconSize;

  String? value;

  String? groupValue;

  String? text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: InkWell(
        onTap: () {
          onChange!(value!);
        },
        child: Row(
          children: [
            SizedBox(
              height: getHorizontalSize(iconSize ?? 0),
              width: getHorizontalSize(iconSize ?? 0),
              child: Radio<String>(
                value: value ?? "",
                groupValue: groupValue,
                onChanged: (value) {
                  onChange!(value!);
                },
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
              ),
              child: Text(
                text ?? "",
                textAlign: TextAlign.center,
                style: _setFontStyle(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      default:
        return TextStyle(
          color: ColorConstant.bluegray904,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
        ;
    }
  }
}

enum RadioShape {
  RoundedBorder7,
}
enum RadioPadding {
  PaddingB1,
  PaddingT16,
}
enum RadioFontStyle {
  RobotoMedium16,
}
