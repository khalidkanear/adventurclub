import '../controller/service_provider_profile_controller.dart';
import '../models/gridoverseasadvent_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class GridoverseasadventItemWidget extends StatelessWidget {
  GridoverseasadventItemWidget(this.gridoverseasadventItemModelObj);

  GridoverseasadventItemModel gridoverseasadventItemModelObj;

  var controller = Get.find<ServiceProviderProfileController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          left: 7,
          top: 9,
          right: 7,
          bottom: 9,
        ),
        decoration: AppDecoration.outlineIndigoA40029.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                163.00,
              ),
              width: getHorizontalSize(
                296.00,
              ),
              margin: getMargin(
                left: 2,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgOverseasadvent,
                    height: getVerticalSize(
                      163.00,
                    ),
                    width: getHorizontalSize(
                      296.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        10.00,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        right: 6,
                        bottom: 6,
                      ),
                      color: ColorConstant.blueGray100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.roundedBorder15,
                      ),
                      child: Container(
                        height: getSize(
                          31.00,
                        ),
                        width: getSize(
                          31.00,
                        ),
                        padding: getPadding(
                          left: 3,
                          top: 2,
                          right: 3,
                          bottom: 2,
                        ),
                        decoration: AppDecoration.fillBluegray100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgIcons8heart60px1,
                              height: getVerticalSize(
                                24.00,
                              ),
                              width: getHorizontalSize(
                                25.00,
                              ),
                              alignment: Alignment.bottomCenter,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 2,
                top: 8,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "lbl_wadi_hawar".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium23Black90001,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getVerticalSize(
                      16.00,
                    ),
                    width: getHorizontalSize(
                      17.00,
                    ),
                    margin: getMargin(
                      left: 69,
                      top: 2,
                      bottom: 8,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getVerticalSize(
                      16.00,
                    ),
                    width: getHorizontalSize(
                      17.00,
                    ),
                    margin: getMargin(
                      left: 3,
                      top: 2,
                      bottom: 8,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getVerticalSize(
                      16.00,
                    ),
                    width: getHorizontalSize(
                      17.00,
                    ),
                    margin: getMargin(
                      left: 2,
                      top: 2,
                      bottom: 8,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getSize(
                      16.00,
                    ),
                    width: getSize(
                      16.00,
                    ),
                    margin: getMargin(
                      left: 3,
                      top: 2,
                      bottom: 8,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px3,
                    height: getVerticalSize(
                      16.00,
                    ),
                    width: getHorizontalSize(
                      17.00,
                    ),
                    margin: getMargin(
                      left: 2,
                      top: 2,
                      bottom: 8,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 2,
                top: 4,
                right: 11,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "lbl_lorem_ipsum".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular15Black90098,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_earn_200_points".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular15Teal300,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                291.00,
              ),
              margin: getMargin(
                left: 2,
                top: 15,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray60087,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 15,
                bottom: 11,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse56,
                    height: getVerticalSize(
                      31.00,
                    ),
                    width: getHorizontalSize(
                      30.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        15.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 7,
                      top: 8,
                      bottom: 7,
                    ),
                    child: Text(
                      "msg_provide_by_alexander".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoMedium12,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
