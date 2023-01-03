import '../controller/home_controller.dart';
import '../models/listoverseasadvent_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListoverseasadventThreeItemWidget extends StatelessWidget {
  ListoverseasadventThreeItemWidget(this.listoverseasadventThreeItemModelObj);

  ListoverseasadventThreeItemModel listoverseasadventThreeItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 23,
        ),
        padding: getPadding(
          left: 6,
          top: 7,
          right: 6,
          bottom: 7,
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
                128.00,
              ),
              width: getHorizontalSize(
                233.00,
              ),
              margin: getMargin(
                left: 1,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgOverseasadvent,
                    height: getVerticalSize(
                      128.00,
                    ),
                    width: getHorizontalSize(
                      233.00,
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
                        right: 5,
                        bottom: 5,
                      ),
                      color: ColorConstant.blueGray100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Container(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        padding: getPadding(
                          left: 2,
                          top: 1,
                          right: 2,
                          bottom: 1,
                        ),
                        decoration: AppDecoration.fillBluegray100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgIcons8heart60px1,
                              height: getSize(
                                19.00,
                              ),
                              width: getSize(
                                19.00,
                              ),
                              alignment: Alignment.bottomLeft,
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
                left: 1,
                top: 8,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "lbl_wadi_hawar".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium18,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getSize(
                      13.00,
                    ),
                    width: getSize(
                      13.00,
                    ),
                    margin: getMargin(
                      left: 55,
                      top: 1,
                      bottom: 7,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getSize(
                      13.00,
                    ),
                    width: getSize(
                      13.00,
                    ),
                    margin: getMargin(
                      left: 3,
                      top: 1,
                      bottom: 7,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getSize(
                      13.00,
                    ),
                    width: getSize(
                      13.00,
                    ),
                    margin: getMargin(
                      left: 1,
                      top: 1,
                      bottom: 7,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px2,
                    height: getSize(
                      13.00,
                    ),
                    width: getSize(
                      13.00,
                    ),
                    margin: getMargin(
                      left: 3,
                      top: 1,
                      bottom: 7,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons8star100px3,
                    height: getSize(
                      13.00,
                    ),
                    width: getSize(
                      13.00,
                    ),
                    margin: getMargin(
                      left: 1,
                      top: 1,
                      bottom: 7,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 1,
                right: 7,
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
                      style: AppStyle.txtRobotoRegular12,
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
                      style: AppStyle.txtRobotoRegular12Teal300,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 1,
                top: 2,
                right: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_medium".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular10Black90001,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                        ),
                        child: Text(
                          "lbl_for_kids".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular10,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: getPadding(
                      top: 5,
                      bottom: 6,
                    ),
                    child: Text(
                      "lbl_20_000".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold14,
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
                228.00,
              ),
              margin: getMargin(
                left: 1,
                top: 7,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray60087,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 1,
                top: 10,
                bottom: 9,
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
                      "msg_provide_by_adventure".tr,
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
