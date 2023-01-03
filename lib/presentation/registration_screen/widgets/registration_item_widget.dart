import '../controller/registration_controller.dart';
import '../models/registration_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class RegistrationItemWidget extends StatelessWidget {
  RegistrationItemWidget(this.registrationItemModelObj);

  RegistrationItemModel registrationItemModelObj;

  var controller = Get.find<RegistrationController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 18.0,
        bottom: 18.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "lbl_good_condition".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRalewayMedium22Gray90001,
          ),
          CustomImageView(
            svgPath: ImageConstant.imgCheckmark,
            height: getSize(
              22.00,
            ),
            width: getSize(
              22.00,
            ),
            margin: getMargin(
              left: 44,
              top: 2,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 48,
            ),
            child: Text(
              "lbl_bone_weakness".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRalewayMedium22Gray90001,
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgFile,
            height: getSize(
              22.00,
            ),
            width: getSize(
              22.00,
            ),
            margin: getMargin(
              left: 64,
              top: 2,
            ),
          ),
        ],
      ),
    );
  }
}
