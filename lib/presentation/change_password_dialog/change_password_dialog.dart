import 'controller/change_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';
import 'package:khalid_s_application5/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class ChangePasswordDialog extends StatelessWidget {
  ChangePasswordDialog(this.controller);

  ChangePasswordController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 35,
        top: 27,
        right: 35,
        bottom: 27,
      ),
      decoration: AppDecoration.outlineGray6001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "lbl_change_password".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoRegular36Bluegray90003,
          ),
          Padding(
            padding: getPadding(
              top: 52,
            ),
            child: Text(
              "lbl_old_password".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular28Bluegray9008e,
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              466.00,
            ),
            margin: getMargin(
              left: 4,
              top: 27,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray6006d,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 42,
            ),
            child: Text(
              "lbl_new_password".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular28Bluegray9008e,
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              466.00,
            ),
            margin: getMargin(
              left: 4,
              top: 27,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray6006d,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 49,
            ),
            child: Text(
              "msg_confirm_new_password".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular28Bluegray9008e,
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              466.00,
            ),
            margin: getMargin(
              left: 4,
              top: 32,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray6006d,
            ),
          ),
          CustomButton(
            height: 99,
            width: 449,
            text: "lbl_save".tr,
            margin: getMargin(
              top: 66,
              bottom: 24,
            ),
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
