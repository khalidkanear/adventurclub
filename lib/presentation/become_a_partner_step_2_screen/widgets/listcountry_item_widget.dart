import '../controller/become_a_partner_step_2_controller.dart';
import '../models/listcountry_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListcountryItemWidget extends StatelessWidget {
  ListcountryItemWidget(this.listcountryItemModelObj);

  ListcountryItemModel listcountryItemModelObj;

  var controller = Get.find<BecomeAPartnerStep2Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 11.5700075,
        bottom: 11.5700075,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: getPadding(
              top: 19,
            ),
            child: Text(
              "lbl_oman_debit_card".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular22Gray90001,
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgFacebook,
            height: getSize(
              17.00,
            ),
            width: getSize(
              17.00,
            ),
            margin: getMargin(
              left: 11,
              top: 26,
              bottom: 2,
            ),
          ),
          Spacer(),
          CustomImageView(
            svgPath: ImageConstant.imgFile,
            height: getSize(
              22.00,
            ),
            width: getSize(
              22.00,
            ),
            margin: getMargin(
              bottom: 23,
            ),
          ),
        ],
      ),
    );
  }
}
