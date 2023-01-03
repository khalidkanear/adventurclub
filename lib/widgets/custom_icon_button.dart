import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

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
        iconSize: getSize(height ?? 0),
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
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case IconButtonPadding.PaddingAll17:
        return getPadding(
          all: 17,
        );
      default:
        return getPadding(
          all: 12,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack90040:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBlack90029:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBlack90029_1:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillBluegray900:
        return ColorConstant.blueGray900;
      default:
        return ColorConstant.redA20003;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder17:
        return BorderRadius.circular(
          getHorizontalSize(
            17.00,
          ),
        );
      case IconButtonShape.CircleBorder33:
        return BorderRadius.circular(
          getHorizontalSize(
            33.00,
          ),
        );
      case IconButtonShape.CircleBorder24:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
      case IconButtonShape.RoundedBorder5:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack90040:
        return [
          BoxShadow(
            color: ColorConstant.black90040,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          )
        ];
      case IconButtonVariant.OutlineBlack90029:
        return [
          BoxShadow(
            color: ColorConstant.black90029,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          )
        ];
      case IconButtonVariant.OutlineBlack90029_1:
        return [
          BoxShadow(
            color: ColorConstant.black90029,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          )
        ];
      case IconButtonVariant.FillRedA20003:
      case IconButtonVariant.FillBluegray900:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder30,
  CircleBorder17,
  CircleBorder33,
  CircleBorder24,
  RoundedBorder5,
}
enum IconButtonPadding {
  PaddingAll12,
  PaddingAll7,
  PaddingAll17,
}
enum IconButtonVariant {
  FillRedA20003,
  OutlineBlack90040,
  OutlineBlack90029,
  OutlineBlack90029_1,
  FillBluegray900,
}
