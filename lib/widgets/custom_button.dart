import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll27:
        return getPadding(
          all: 27,
        );
      case ButtonPadding.PaddingT12:
        return getPadding(
          left: 12,
          top: 12,
          bottom: 12,
        );
      case ButtonPadding.PaddingAll19:
        return getPadding(
          all: 19,
        );
      case ButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      case ButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      case ButtonPadding.PaddingAll3:
        return getPadding(
          all: 3,
        );
      default:
        return getPadding(
          all: 24,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineIndigoA400a6:
        return ColorConstant.whiteA700A6;
      case ButtonVariant.OutlineGray600:
        return ColorConstant.gray200;
      case ButtonVariant.FillBlueA400:
        return ColorConstant.blueA400;
      case ButtonVariant.OutlineGray90002:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillGray30001:
        return ColorConstant.gray30001;
      case ButtonVariant.OutlineGray60090:
        return ColorConstant.whiteA70090;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBluegray900:
      case ButtonVariant.OutlineRed400:
      case ButtonVariant.OutlineBluegray900_1:
        return null;
      default:
        return ColorConstant.blueGray900;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineIndigoA400a6:
        return BorderSide(
          color: ColorConstant.indigoA400A6,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray600:
        return BorderSide(
          color: ColorConstant.gray600,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray900:
        return BorderSide(
          color: ColorConstant.blueGray900,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.OutlineRed400:
        return BorderSide(
          color: ColorConstant.red400,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.OutlineGray90002:
        return BorderSide(
          color: ColorConstant.gray90002,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.OutlineBluegray900_1:
        return BorderSide(
          color: ColorConstant.blueGray900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray60090:
        return BorderSide(
          color: ColorConstant.gray60090,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
        ;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder46:
        return BorderRadius.circular(
          getHorizontalSize(
            46.00,
          ),
        );
      case ButtonShape.RoundedBorder27:
        return BorderRadius.circular(
          getHorizontalSize(
            27.00,
          ),
        );
      case ButtonShape.RoundedBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case ButtonShape.RoundedBorder31:
        return BorderRadius.circular(
          getHorizontalSize(
            31.00,
          ),
        );
      case ButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case ButtonShape.RoundedBorder22:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            49.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.RalewayBold34:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            34,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RobotoRegular22:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular22Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
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
      case ButtonFontStyle.RobotoRegular36Bluegray900:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            36,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RalewayBold34WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            34,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RobotoRegular22Red400:
        return TextStyle(
          color: ColorConstant.red400,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.OpenSansRegular17:
        return TextStyle(
          color: ColorConstant.gray90002,
          fontSize: getFontSize(
            17,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular18Bluegray900:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular28:
        return TextStyle(
          color: ColorConstant.blueGray90001,
          fontSize: getFontSize(
            28,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRegular36Black900a201:
        return TextStyle(
          color: ColorConstant.black900A201,
          fontSize: getFontSize(
            36,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RalewayRegular34:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            34,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoMedium24:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            24,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.RobotoMedium26:
        return TextStyle(
          color: ColorConstant.gray700,
          fontSize: getFontSize(
            26,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.RalewayMedium28:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            28,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            36,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder49,
  RoundedBorder46,
  RoundedBorder27,
  RoundedBorder15,
  RoundedBorder31,
  RoundedBorder10,
  RoundedBorder22,
}
enum ButtonPadding {
  PaddingAll24,
  PaddingAll27,
  PaddingT12,
  PaddingAll19,
  PaddingAll12,
  PaddingAll9,
  PaddingAll3,
}
enum ButtonVariant {
  FillBluegray900,
  OutlineIndigoA400a6,
  OutlineGray600,
  OutlineBluegray900,
  FillBlueA400,
  OutlineRed400,
  OutlineGray90002,
  OutlineBluegray900_1,
  FillGray30001,
  OutlineGray60090,
  FillWhiteA700,
}
enum ButtonFontStyle {
  RobotoRegular36,
  RalewayBold34,
  RobotoRegular22,
  RobotoRegular22Gray900,
  RobotoRegular18,
  RobotoRegular36Bluegray900,
  RalewayBold34WhiteA700,
  RobotoRegular22Red400,
  OpenSansRegular17,
  RobotoRegular18Bluegray900,
  RobotoRegular28,
  RobotoRegular36Black900a201,
  RalewayRegular34,
  RobotoMedium24,
  RobotoMedium26,
  RalewayMedium28,
}
