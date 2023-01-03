import '../controller/calendar_controller.dart';
import '../models/calendar_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class CalendarItemWidget extends StatelessWidget {
  CalendarItemWidget(this.calendarItemModelObj);

  CalendarItemModel calendarItemModelObj;

  var controller = Get.find<CalendarController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 14.5,
        bottom: 14.5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
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
                    186.00,
                  ),
                  width: getHorizontalSize(
                    293.00,
                  ),
                  margin: getMargin(
                    left: 2,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: getVerticalSize(
                            161.00,
                          ),
                          width: getHorizontalSize(
                            293.00,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgOverseasadvent,
                                height: getVerticalSize(
                                  161.00,
                                ),
                                width: getHorizontalSize(
                                  293.00,
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
                                    right: 7,
                                    bottom: 15,
                                  ),
                                  color: ColorConstant.blueGray100,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder15,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      30.00,
                                    ),
                                    width: getSize(
                                      30.00,
                                    ),
                                    padding: getPadding(
                                      left: 3,
                                      top: 1,
                                      right: 3,
                                      bottom: 1,
                                    ),
                                    decoration:
                                        AppDecoration.fillBluegray100.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgIcons8heart60px1,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
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
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "lbl_wadi_hawar".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoMedium22Black90001,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Padding(
                          padding: getPadding(
                            right: 10,
                            bottom: 7,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgIcons8star100px2,
                                height: getVerticalSize(
                                  17.00,
                                ),
                                width: getHorizontalSize(
                                  16.00,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgIcons8star100px2,
                                height: getVerticalSize(
                                  17.00,
                                ),
                                width: getHorizontalSize(
                                  16.00,
                                ),
                                margin: getMargin(
                                  left: 4,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgIcons8star100px2,
                                height: getVerticalSize(
                                  17.00,
                                ),
                                width: getHorizontalSize(
                                  16.00,
                                ),
                                margin: getMargin(
                                  left: 2,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgIcons8star100px2,
                                height: getVerticalSize(
                                  17.00,
                                ),
                                width: getHorizontalSize(
                                  16.00,
                                ),
                                margin: getMargin(
                                  left: 4,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgIcons8star100px3,
                                height: getSize(
                                  17.00,
                                ),
                                width: getSize(
                                  17.00,
                                ),
                                margin: getMargin(
                                  left: 1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    283.00,
                  ),
                  margin: getMargin(
                    left: 2,
                    right: 10,
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
                  width: getHorizontalSize(
                    276.00,
                  ),
                  margin: getMargin(
                    left: 2,
                    top: 3,
                    right: 16,
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
                            style: AppStyle.txtRobotoRegular12Black90001,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                            ),
                            child: Text(
                              "lbl_for_kids".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular12RedA20002,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          top: 8,
                          bottom: 8,
                        ),
                        child: Text(
                          "lbl_20_000".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoBold17,
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
                    287.00,
                  ),
                  margin: getMargin(
                    left: 2,
                    top: 6,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray60087,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 8,
                    bottom: 12,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse56,
                        height: getSize(
                          38.00,
                        ),
                        width: getSize(
                          38.00,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            19.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                          top: 10,
                          bottom: 9,
                        ),
                        child: Text(
                          "msg_provide_by_adventure".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoMedium15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: getPadding(
              left: 8,
              top: 9,
              right: 8,
              bottom: 9,
            ),
            decoration: AppDecoration.outlineIndigoA40029.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: getVerticalSize(
                    163.00,
                  ),
                  width: getHorizontalSize(
                    295.00,
                  ),
                  margin: getMargin(
                    left: 1,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgRedbulldawnwalltent2h,
                        height: getVerticalSize(
                          163.00,
                        ),
                        width: getHorizontalSize(
                          295.00,
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
                          color: ColorConstant.deepOrangeA400,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Container(
                            height: getSize(
                              30.00,
                            ),
                            width: getSize(
                              30.00,
                            ),
                            padding: getPadding(
                              all: 2,
                            ),
                            decoration:
                                AppDecoration.fillDeeporangeA400.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15,
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8heart60px1,
                                  height: getSize(
                                    25.00,
                                  ),
                                  width: getSize(
                                    25.00,
                                  ),
                                  alignment: Alignment.center,
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
                    top: 14,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "lbl_hill_climbing".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoMedium22Black90001,
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
                          left: 68,
                          top: 5,
                          bottom: 4,
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
                          left: 4,
                          top: 5,
                          bottom: 4,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgIcons8star100px2,
                        height: getSize(
                          18.00,
                        ),
                        width: getSize(
                          18.00,
                        ),
                        margin: getMargin(
                          left: 1,
                          top: 5,
                          bottom: 2,
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
                          top: 5,
                          bottom: 4,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgIcons8star100px3,
                        height: getSize(
                          18.00,
                        ),
                        width: getSize(
                          18.00,
                        ),
                        margin: getMargin(
                          left: 1,
                          top: 5,
                          bottom: 2,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    286.00,
                  ),
                  margin: getMargin(
                    left: 1,
                    right: 9,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 2,
                        ),
                        child: Text(
                          "lbl_wadi_hawar".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular15Black90098,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 2,
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
                  width: getHorizontalSize(
                    279.00,
                  ),
                  margin: getMargin(
                    left: 1,
                    right: 15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 16,
                        ),
                        child: Text(
                          "lbl_medium".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular12Black90001,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 11,
                        ),
                        child: Text(
                          "lbl_20_000".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoBold17,
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
                    left: 1,
                    top: 9,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray60087,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 5,
                    top: 8,
                    bottom: 3,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse56,
                        height: getSize(
                          37.00,
                        ),
                        width: getSize(
                          37.00,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            18.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 9,
                          top: 10,
                          bottom: 8,
                        ),
                        child: Text(
                          "msg_provide_by_adventure".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoMedium15,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
