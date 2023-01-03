import '../controller/setting_three_controller.dart';
import '../models/listcountrylocation_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListcountrylocationOneItemWidget extends StatelessWidget {
  ListcountrylocationOneItemWidget(this.listcountrylocationOneItemModelObj);

  ListcountrylocationOneItemModel listcountrylocationOneItemModelObj;

  var controller = Get.find<SettingThreeController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 53.800003,
        bottom: 53.800003,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            "msg_country_location".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoMedium32.copyWith(
              height: 1.19,
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              top: 6,
            ),
            child: Text(
              "lbl_oman".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoMedium26Gray700.copyWith(
                height: 1.19,
              ),
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgArrowdown13x23,
            height: getVerticalSize(
              13.00,
            ),
            width: getHorizontalSize(
              23.00,
            ),
            margin: getMargin(
              left: 21,
              top: 14,
              bottom: 10,
            ),
          ),
        ],
      ),
    );
  }
}
