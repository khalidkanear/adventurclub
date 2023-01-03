import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.RalewayMedium28:
        return TextStyle(
          color: ColorConstant.gray90095,
          fontSize: getFontSize(
            28,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.OpenSansRegular14:
        return TextStyle(
          color: ColorConstant.blueA40001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.RobotoRegular22Bluegray90087:
        return TextStyle(
          color: ColorConstant.blueGray90087,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray90090,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.RoundedBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.OutlineGray600_1:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray600,
            width: 1,
          ),
        );
      case TextFormFieldVariant.UnderLineGray600:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray600,
          ),
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray600,
            width: 1,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.OutlineGray600_1:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.gray200;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.OutlineGray600_1:
        return true;
      case TextFormFieldVariant.UnderLineGray600:
        return false;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingAll22:
        return getPadding(
          all: 22,
        );
      case TextFormFieldPadding.PaddingT23:
        return getPadding(
          left: 23,
          top: 23,
          bottom: 23,
        );
      case TextFormFieldPadding.PaddingT30:
        return getPadding(
          left: 12,
          top: 30,
          right: 12,
          bottom: 30,
        );
      case TextFormFieldPadding.PaddingT4:
        return getPadding(
          top: 4,
          right: 4,
          bottom: 4,
        );
      default:
        return getPadding(
          left: 12,
          top: 22,
          right: 12,
          bottom: 22,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder15,
  RoundedBorder20,
}
enum TextFormFieldPadding {
  PaddingAll22,
  PaddingT23,
  PaddingT22,
  PaddingT30,
  PaddingT4,
}
enum TextFormFieldVariant {
  None,
  OutlineGray600,
  OutlineGray600_1,
  UnderLineGray600,
}
enum TextFormFieldFontStyle {
  RobotoRegular22,
  RalewayMedium28,
  OpenSansRegular14,
  RobotoRegular22Bluegray90087,
}
