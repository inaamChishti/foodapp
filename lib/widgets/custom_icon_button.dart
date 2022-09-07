import 'package:flutter/material.dart';
import 'package:inaam_s_application1/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll17:
        return getPadding(
          all: 17,
        );
      case IconButtonPadding.PaddingAll20:
        return getPadding(
          all: 20,
        );
      case IconButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case IconButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillGreenA700:
        return ColorConstant.greenA700;
      case IconButtonVariant.FillRedA40063:
        return ColorConstant.redA40063;
      case IconButtonVariant.FillAmberA40063:
        return ColorConstant.amberA40063;
      case IconButtonVariant.OutlineGreenA700:
      case IconButtonVariant.GradientDeeppurple40063Deeppurple60063:
      case IconButtonVariant.OutlineAmberA401:
      case IconButtonVariant.GradientYellowA40063Orange40063:
      case IconButtonVariant.GradientIndigoA20063BlueA70063:
      case IconButtonVariant.GradientPink30063Pink50063:
        return null;
      default:
        return ColorConstant.greenA70063;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGreenA700:
        return Border.all(
          color: ColorConstant.greenA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineAmberA401:
        return Border.all(
          color: ColorConstant.amberA401,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillGreenA70063:
      case IconButtonVariant.FillGreenA700:
      case IconButtonVariant.FillRedA40063:
      case IconButtonVariant.GradientDeeppurple40063Deeppurple60063:
      case IconButtonVariant.GradientYellowA40063Orange40063:
      case IconButtonVariant.GradientIndigoA20063BlueA70063:
      case IconButtonVariant.GradientPink30063Pink50063:
      case IconButtonVariant.FillAmberA40063:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder35:
        return BorderRadius.circular(
          getHorizontalSize(
            35.00,
          ),
        );
      case IconButtonShape.RoundedBorder3:
        return BorderRadius.circular(
          getHorizontalSize(
            3.00,
          ),
        );
      case IconButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.50,
          ),
        );
      case IconButtonShape.RoundedBorder22:
        return BorderRadius.circular(
          getHorizontalSize(
            22.50,
          ),
        );
      case IconButtonShape.CircleBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case IconButtonShape.RoundedBorder28:
        return BorderRadius.circular(
          getHorizontalSize(
            28.50,
          ),
        );
      case IconButtonShape.CircleBorder47:
        return BorderRadius.circular(
          getHorizontalSize(
            47.00,
          ),
        );
      case IconButtonShape.RoundedBorder19:
        return BorderRadius.circular(
          getHorizontalSize(
            19.82,
          ),
        );
      case IconButtonShape.CircleBorder25:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
      case IconButtonShape.CircleBorder11:
        return BorderRadius.circular(
          getHorizontalSize(
            11.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.GradientDeeppurple40063Deeppurple60063:
        return LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0,
            1,
          ),
          colors: [
            ColorConstant.deepPurple40063,
            ColorConstant.deepPurple60063,
          ],
        );
      case IconButtonVariant.GradientYellowA40063Orange40063:
        return LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0,
            1,
          ),
          colors: [
            ColorConstant.yellowA40063,
            ColorConstant.orange40063,
          ],
        );
      case IconButtonVariant.GradientIndigoA20063BlueA70063:
        return LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0,
            1,
          ),
          colors: [
            ColorConstant.indigoA20063,
            ColorConstant.blueA70063,
          ],
        );
      case IconButtonVariant.GradientPink30063Pink50063:
        return LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0,
            1,
          ),
          colors: [
            ColorConstant.pink30063,
            ColorConstant.pink50063,
          ],
        );
      case IconButtonVariant.FillGreenA70063:
      case IconButtonVariant.FillGreenA700:
      case IconButtonVariant.OutlineGreenA700:
      case IconButtonVariant.FillRedA40063:
      case IconButtonVariant.OutlineAmberA401:
      case IconButtonVariant.FillAmberA40063:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  CircleBorder35,
  RoundedBorder3,
  RoundedBorder8,
  CircleBorder6,
  RoundedBorder22,
  CircleBorder16,
  RoundedBorder28,
  CircleBorder47,
  RoundedBorder19,
  CircleBorder25,
  CircleBorder11,
}
enum IconButtonPadding {
  PaddingAll17,
  PaddingAll20,
  PaddingAll13,
  PaddingAll4,
  PaddingAll9,
}
enum IconButtonVariant {
  FillGreenA70063,
  FillGreenA700,
  OutlineGreenA700,
  FillRedA40063,
  GradientDeeppurple40063Deeppurple60063,
  OutlineAmberA401,
  GradientYellowA40063Orange40063,
  GradientIndigoA20063BlueA70063,
  GradientPink30063Pink50063,
  FillAmberA40063,
}
