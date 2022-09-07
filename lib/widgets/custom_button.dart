import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      case ButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      case ButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      default:
        return getPadding(
          all: 15,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillAmberA400:
        return ColorConstant.amberA400;
      case ButtonVariant.FillWhiteA70072:
        return ColorConstant.whiteA70072;
      case ButtonVariant.FillWhiteA70071:
        return ColorConstant.whiteA70071;
      case ButtonVariant.FillGreenA70063:
        return ColorConstant.greenA70063;
      case ButtonVariant.FillAmberA401:
        return ColorConstant.amberA401;
      case ButtonVariant.FillAmberA40063:
        return ColorConstant.amberA40063;
      case ButtonVariant.FillRedA400:
        return ColorConstant.redA400;
      case ButtonVariant.OutlineBluegray400:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillBluegray50:
        return ColorConstant.bluegray50;
      default:
        return ColorConstant.greenA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray400:
        return Border.all(
          color: ColorConstant.bluegray400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillGreenA700:
      case ButtonVariant.FillAmberA400:
      case ButtonVariant.FillWhiteA70072:
      case ButtonVariant.FillWhiteA70071:
      case ButtonVariant.FillGreenA70063:
      case ButtonVariant.FillAmberA401:
      case ButtonVariant.FillAmberA40063:
      case ButtonVariant.FillRedA400:
      case ButtonVariant.FillBluegray50:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.50,
          ),
        );
      case ButtonShape.RoundedBorder5:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.RobotoMedium16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.PoppinsMedium18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.RobotoMedium16Bluegray900:
        return TextStyle(
          color: ColorConstant.bluegray900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.RobotoBold16:
        return TextStyle(
          color: ColorConstant.yellow50,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RobotoMedium12:
        return TextStyle(
          color: ColorConstant.greenA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.RobotoRegular18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoBold16GreenA700:
        return TextStyle(
          color: ColorConstant.greenA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RobotoBold16Gray51:
        return TextStyle(
          color: ColorConstant.gray51,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RobotoBold16AmberA400:
        return TextStyle(
          color: ColorConstant.amberA400,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RobotoRegular13:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular16:
        return TextStyle(
          color: ColorConstant.bluegray400,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular16WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder10,
  RoundedBorder20,
  RoundedBorder5,
}
enum ButtonPadding {
  PaddingAll15,
  PaddingAll12,
  PaddingAll9,
  PaddingAll4,
}
enum ButtonVariant {
  FillGreenA700,
  FillAmberA400,
  FillWhiteA70072,
  FillWhiteA70071,
  FillGreenA70063,
  FillAmberA401,
  FillAmberA40063,
  FillRedA400,
  OutlineBluegray400,
  FillBluegray50,
}
enum ButtonFontStyle {
  RobotoBold16WhiteA700,
  RobotoMedium16,
  PoppinsMedium18,
  RobotoMedium16Bluegray900,
  RobotoBold16,
  RobotoMedium12,
  RobotoRegular18,
  RobotoBold16GreenA700,
  RobotoBold16Gray51,
  RobotoBold16AmberA400,
  RobotoRegular13,
  RobotoRegular16,
  RobotoRegular16WhiteA700,
}
