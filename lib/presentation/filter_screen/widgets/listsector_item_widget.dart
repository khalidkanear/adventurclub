import '../controller/filter_controller.dart';
import '../models/listsector_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListsectorItemWidget extends StatelessWidget {
  ListsectorItemWidget(this.listsectorItemModelObj);

  ListsectorItemModel listsectorItemModelObj;

  var controller = Get.find<FilterController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 19.415,
        right: 23,
        bottom: 19.415,
      ),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_sector".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular16,
              ),
              Container(
                width: getHorizontalSize(
                  132.00,
                ),
                margin: getMargin(
                  top: 8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 9,
                      ),
                      child: Text(
                        "lbl_training".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoMedium20Gray900,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowdown13x22,
                      height: getVerticalSize(
                        13.00,
                      ),
                      width: getHorizontalSize(
                        22.00,
                      ),
                      margin: getMargin(
                        top: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              left: 97,
              top: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_category".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular16,
                ),
                Container(
                  width: getHorizontalSize(
                    115.00,
                  ),
                  margin: getMargin(
                    top: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 12,
                        ),
                        child: Text(
                          "lbl_land".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoMedium20Gray900,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowdown13x22,
                        height: getVerticalSize(
                          13.00,
                        ),
                        width: getHorizontalSize(
                          22.00,
                        ),
                        margin: getMargin(
                          top: 22,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 98,
              top: 1,
              bottom: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_type".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular16,
                ),
                Container(
                  width: getHorizontalSize(
                    118.00,
                  ),
                  margin: getMargin(
                    top: 7,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 8,
                        ),
                        child: Text(
                          "lbl_hiking".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoMedium20Gray900,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowdown13x22,
                        height: getVerticalSize(
                          12.00,
                        ),
                        width: getHorizontalSize(
                          20.00,
                        ),
                        margin: getMargin(
                          top: 19,
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
