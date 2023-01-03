import '../controller/packages_controller.dart';
import '../models/packages_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';
import 'package:khalid_s_application5/widgets/custom_button.dart';
import 'package:khalid_s_application5/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class PackagesItemWidget extends StatelessWidget {
  PackagesItemWidget(this.packagesItemModelObj);

  PackagesItemModel packagesItemModelObj;

  var controller = Get.find<PackagesController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        559.00,
      ),
      width: getHorizontalSize(
        661.00,
      ),
      margin: getMargin(
        top: 16.5,
        bottom: 16.5,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              decoration: AppDecoration.outlineIndigoA40029.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      363.00,
                    ),
                    width: getHorizontalSize(
                      661.00,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgWadihawaradve288x661,
                          height: getVerticalSize(
                            288.00,
                          ),
                          width: getHorizontalSize(
                            661.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                          alignment: Alignment.topCenter,
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 32,
                              bottom: 12,
                            ),
                            child: Text(
                              "lbl_wadi_hawar".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold36Gray80003,
                            ),
                          ),
                        ),
                        CustomIconButton(
                          height: 71,
                          width: 71,
                          margin: getMargin(
                            right: 52,
                            bottom: 38,
                          ),
                          shape: IconButtonShape.CircleBorder33,
                          alignment: Alignment.bottomRight,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgIcons8heart60px1,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: getPadding(
                              right: 36,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    30.00,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getSize(
                                    29.00,
                                  ),
                                  width: getSize(
                                    29.00,
                                  ),
                                  margin: getMargin(
                                    left: 4,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getSize(
                                    29.00,
                                  ),
                                  width: getSize(
                                    29.00,
                                  ),
                                  margin: getMargin(
                                    left: 5,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getVerticalSize(
                                    29.00,
                                  ),
                                  width: getHorizontalSize(
                                    30.00,
                                  ),
                                  margin: getMargin(
                                    left: 4,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px3,
                                  height: getSize(
                                    29.00,
                                  ),
                                  width: getSize(
                                    29.00,
                                  ),
                                  margin: getMargin(
                                    left: 3,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 3,
                      right: 35,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_20_0002".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoBold30,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 9,
                            bottom: 4,
                          ),
                          child: Text(
                            "lbl_earn_100_points".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular18Teal300,
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
                      593.00,
                    ),
                    margin: getMargin(
                      top: 15,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray6006c,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 36,
                        top: 13,
                        bottom: 56,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgEllipse56,
                            height: getSize(
                              41.00,
                            ),
                            width: getSize(
                              41.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                20.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 20,
                              top: 11,
                              bottom: 12,
                            ),
                            child: Text(
                              "msg_provide_by_alexander".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium14Gray90001,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomButton(
            height: 60,
            width: 237,
            text: "msg_view_tour_detail".tr,
            shape: ButtonShape.RoundedBorder31,
            padding: ButtonPadding.PaddingAll12,
            fontStyle: ButtonFontStyle.RobotoMedium24,
            alignment: Alignment.bottomCenter,
          ),
        ],
      ),
    );
  }
}
