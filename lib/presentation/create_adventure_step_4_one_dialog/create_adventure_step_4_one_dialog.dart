import 'controller/create_adventure_step_4_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';
import 'package:khalid_s_application5/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class CreateAdventureStep4OneDialog extends StatelessWidget {
  CreateAdventureStep4OneDialog(this.controller);

  CreateAdventureStep4OneController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 36,
        top: 37,
        right: 36,
        bottom: 37,
      ),
      decoration: AppDecoration.outlineGray6001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder50,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgCheckmark94x94,
            height: getSize(
              94.00,
            ),
            width: getSize(
              94.00,
            ),
            margin: getMargin(
              top: 4,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 28,
            ),
            child: Text(
              "msg_adventure_details".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRalewayBold22,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 14,
            ),
            child: Text(
              "msg_user_will_be_able".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRalewayMedium18.copyWith(
                height: 1.22,
              ),
            ),
          ),
          CustomButton(
            height: 93,
            width: 287,
            text: "lbl_okay_got_it".tr,
            margin: getMargin(
              top: 39,
            ),
            shape: ButtonShape.RoundedBorder46,
          ),
        ],
      ),
    );
  }
}
