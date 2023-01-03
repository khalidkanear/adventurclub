import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:khalid_s_application5/core/app_export.dart';

class CustomSwitch extends StatelessWidget {
  CustomSwitch({this.alignment, this.margin, this.value, this.onChanged});

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  bool? value;

  Function(bool)? onChanged;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSwitchWidget(),
          )
        : _buildSwitchWidget();
  }

  _buildSwitchWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: FlutterSwitch(
        value: value ?? false,
        height: getHorizontalSize(35),
        width: getHorizontalSize(62),
        toggleSize: 27,
        borderRadius: getHorizontalSize(
          17.50,
        ),
        activeColor: ColorConstant.blueGray900,
        activeToggleColor: ColorConstant.whiteA700,
        inactiveColor: ColorConstant.blueGray900,
        inactiveToggleColor: ColorConstant.whiteA700,
        onToggle: (value) {
          onChanged!(value);
        },
      ),
    );
  }
}
