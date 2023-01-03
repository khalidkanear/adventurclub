import '../controller/favorite_delete_controller.dart';
import '../models/listnightcampingoman_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';
import 'package:khalid_s_application5/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListnightcampingomanItemWidget extends StatelessWidget {
  ListnightcampingomanItemWidget(this.listnightcampingomanItemModelObj);

  ListnightcampingomanItemModel listnightcampingomanItemModelObj;

  var controller = Get.find<FavoriteDeleteController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          218.00,
        ),
        width: getHorizontalSize(
          651.00,
        ),
        margin: getMargin(
          top: 2.5149995,
          bottom: 2.5149995,
        ),
        child: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: getMargin(
                  bottom: 18,
                ),
                padding: getPadding(
                  left: 18,
                  top: 14,
                  right: 18,
                  bottom: 14,
                ),
                decoration: AppDecoration.outlineBlack90029.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgNightcampingoman,
                      height: getVerticalSize(
                        160.00,
                      ),
                      width: getHorizontalSize(
                        161.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          10.00,
                        ),
                      ),
                      margin: getMargin(
                        top: 6,
                        bottom: 6,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 18,
                        top: 13,
                        bottom: 101,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "msg_over_night_camping".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoBold26,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 6,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getSize(
                                    20.00,
                                  ),
                                  width: getSize(
                                    20.00,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getSize(
                                    20.00,
                                  ),
                                  width: getSize(
                                    20.00,
                                  ),
                                  margin: getMargin(
                                    left: 3,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getSize(
                                    20.00,
                                  ),
                                  width: getSize(
                                    20.00,
                                  ),
                                  margin: getMargin(
                                    left: 3,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px2,
                                  height: getSize(
                                    20.00,
                                  ),
                                  width: getSize(
                                    20.00,
                                  ),
                                  margin: getMargin(
                                    left: 3,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgIcons8star100px3,
                                  height: getSize(
                                    20.00,
                                  ),
                                  width: getSize(
                                    20.00,
                                  ),
                                  margin: getMargin(
                                    left: 2,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    CustomIconButton(
                      height: 61,
                      width: 61,
                      margin: getMargin(
                        bottom: 111,
                      ),
                      child: CustomImageView(
                        imagePath: ImageConstant.imgIcons8heart60px1,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                width: getHorizontalSize(
                  405.00,
                ),
                margin: getMargin(
                  right: 48,
                ),
                child: Text(
                  "msg_salalah_is_the_capital".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular20Bluegray90098,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
