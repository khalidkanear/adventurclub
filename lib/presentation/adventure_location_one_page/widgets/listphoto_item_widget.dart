import '../controller/adventure_location_one_controller.dart';
import '../models/listphoto_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListphotoItemWidget extends StatelessWidget {
  ListphotoItemWidget(this.listphotoItemModelObj);

  ListphotoItemModel listphotoItemModelObj;

  var controller = Get.find<AdventureLocationOneController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 1,
        top: 27.5,
        bottom: 27.5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: getSize(
              73.00,
            ),
            width: getSize(
              73.00,
            ),
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgPhoto48x48,
                  height: getSize(
                    73.00,
                  ),
                  width: getSize(
                    73.00,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      36.00,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    height: getSize(
                      15.00,
                    ),
                    width: getSize(
                      15.00,
                    ),
                    margin: getMargin(
                      right: 6,
                      bottom: 1,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.lightGreen500,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          7.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.gray10001,
                        width: getHorizontalSize(
                          1.50,
                        ),
                        strokeAlign: StrokeAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 19,
              top: 17,
              bottom: 22,
            ),
            child: Text(
              "lbl_john_doe".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular28Black900,
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgMenu38x38,
            height: getSize(
              38.00,
            ),
            width: getSize(
              38.00,
            ),
            margin: getMargin(
              left: 405,
              top: 18,
              bottom: 17,
            ),
          ),
        ],
      ),
    );
  }
}
