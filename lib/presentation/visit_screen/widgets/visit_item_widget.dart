import '../controller/visit_controller.dart';
import '../models/visit_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';
import 'package:khalid_s_application5/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class VisitItemWidget extends StatelessWidget {
  VisitItemWidget(this.visitItemModelObj, {this.onTapStackkingscountyimperial});

  VisitItemModel visitItemModelObj;

  var controller = Get.find<VisitController>();

  VoidCallback? onTapStackkingscountyimperial;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: GestureDetector(
          onTap: () {
            onTapStackkingscountyimperial!();
          },
          child: Container(
            height: getVerticalSize(
              242.00,
            ),
            width: getHorizontalSize(
              297.00,
            ),
            margin: getMargin(
              right: 13,
            ),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    padding: getPadding(
                      left: 6,
                      top: 9,
                      right: 6,
                      bottom: 9,
                    ),
                    decoration: AppDecoration.outlineBlack90029.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder15,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 1,
                            top: 151,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 3,
                                ),
                                child: Text(
                                  "msg_kings_county_imperial".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium14.copyWith(
                                    height: 1.21,
                                  ),
                                ),
                              ),
                              Spacer(),
                              CustomImageView(
                                svgPath: ImageConstant.imgStar14x15,
                                height: getVerticalSize(
                                  14.00,
                                ),
                                width: getHorizontalSize(
                                  15.00,
                                ),
                                margin: getMargin(
                                  bottom: 5,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgStar14x15,
                                height: getVerticalSize(
                                  14.00,
                                ),
                                width: getHorizontalSize(
                                  15.00,
                                ),
                                margin: getMargin(
                                  left: 1,
                                  bottom: 5,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgStar14x15,
                                height: getVerticalSize(
                                  14.00,
                                ),
                                width: getHorizontalSize(
                                  15.00,
                                ),
                                margin: getMargin(
                                  left: 1,
                                  bottom: 5,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgCursor,
                                height: getVerticalSize(
                                  14.00,
                                ),
                                width: getHorizontalSize(
                                  15.00,
                                ),
                                margin: getMargin(
                                  left: 2,
                                  bottom: 5,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 1,
                            top: 6,
                          ),
                          child: Text(
                            "msg_open_closed".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtRobotoRegular15Gray90099.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 1,
                            top: 1,
                          ),
                          child: Text(
                            "msg_omani_food_1_5".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtRobotoRegular15Gray90099.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    height: getVerticalSize(
                      161.00,
                    ),
                    width: getHorizontalSize(
                      297.00,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImage13,
                          height: getVerticalSize(
                            161.00,
                          ),
                          width: getHorizontalSize(
                            297.00,
                          ),
                          radius: BorderRadius.only(
                            topLeft: Radius.circular(
                              getHorizontalSize(
                                15.00,
                              ),
                            ),
                            topRight: Radius.circular(
                              getHorizontalSize(
                                15.00,
                              ),
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        CustomIconButton(
                          height: 34,
                          width: 34,
                          margin: getMargin(
                            right: 12,
                            bottom: 11,
                          ),
                          variant: IconButtonVariant.OutlineBlack90040,
                          shape: IconButtonShape.CircleBorder17,
                          padding: IconButtonPadding.PaddingAll7,
                          alignment: Alignment.bottomRight,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgLocation34x34,
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
      ),
    );
  }
}
