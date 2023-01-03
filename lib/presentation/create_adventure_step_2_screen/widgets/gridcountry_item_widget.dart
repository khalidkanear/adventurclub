import '../controller/create_adventure_step_2_controller.dart';
import '../models/gridcountry_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class GridcountryItemWidget extends StatelessWidget {
  GridcountryItemWidget(this.gridcountryItemModelObj);

  GridcountryItemModel gridcountryItemModelObj;

  var controller = Get.find<CreateAdventureStep2Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        74.00,
      ),
      width: getHorizontalSize(
        321.00,
      ),
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              padding: getPadding(
                left: 29,
                top: 22,
                right: 29,
                bottom: 22,
              ),
              decoration: AppDecoration.outlineGray600.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder15,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Text(
                      "lbl_country".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular22Gray90090,
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgArrowdown,
            height: getVerticalSize(
              14.00,
            ),
            width: getHorizontalSize(
              28.00,
            ),
            alignment: Alignment.bottomRight,
            margin: getMargin(
              bottom: 15,
            ),
          ),
        ],
      ),
    );
  }
}
