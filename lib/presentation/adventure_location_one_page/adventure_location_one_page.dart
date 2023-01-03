import '../adventure_location_one_page/widgets/listphoto_item_widget.dart';
import 'controller/adventure_location_one_controller.dart';
import 'models/adventure_location_one_model.dart';
import 'models/listphoto_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';
import 'package:khalid_s_application5/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class AdventureLocationOnePage extends StatelessWidget {
  AdventureLocationOneController controller =
      Get.put(AdventureLocationOneController(AdventureLocationOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: getMargin(
                    left: 14,
                    right: 14,
                  ),
                  padding: getPadding(
                    left: 21,
                    top: 19,
                    right: 21,
                    bottom: 19,
                  ),
                  decoration: AppDecoration.outlineGray60029.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgRiverraftingrishikesh,
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
                        margin: getMargin(
                          left: 7,
                          top: 1,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 23,
                          top: 1,
                          bottom: 2,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "msg_river_rafting_group".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular28Black900,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 3,
                              ),
                              child: Text(
                                "lbl_7_members".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular28Black9007e,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      CustomImageView(
                        svgPath: ImageConstant.imgMenu38x38,
                        height: getSize(
                          38.00,
                        ),
                        width: getSize(
                          38.00,
                        ),
                        margin: getMargin(
                          top: 18,
                          bottom: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    913.00,
                  ),
                  width: getHorizontalSize(
                    720.00,
                  ),
                  margin: getMargin(
                    top: 20,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          width: getHorizontalSize(
                            689.00,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                ),
                                child: Text(
                                  "lbl_vendor".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRalewayMedium22Gray60003,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 16,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEllipse56,
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
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 19,
                                        top: 17,
                                        bottom: 22,
                                      ),
                                      child: Text(
                                        "lbl_alexander".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRobotoRegular28Black900,
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
                                        left: 399,
                                        top: 18,
                                        bottom: 17,
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
                                  688.00,
                                ),
                                margin: getMargin(
                                  left: 1,
                                  top: 16,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray6006c,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 21,
                                ),
                                child: Text(
                                  "lbl_group_members".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRalewayMedium22Gray60003,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 20,
                                  right: 34,
                                ),
                                child: Obx(
                                  () => ListView.separated(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          688.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray6006c,
                                        ),
                                      );
                                    },
                                    itemCount: controller
                                        .adventureLocationOneModelObj
                                        .value
                                        .listphotoItemList
                                        .length,
                                    itemBuilder: (context, index) {
                                      ListphotoItemModel model = controller
                                          .adventureLocationOneModelObj
                                          .value
                                          .listphotoItemList[index];
                                      return ListphotoItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          margin: getMargin(
                            top: 549,
                            bottom: 244,
                          ),
                          padding: getPadding(
                            left: 36,
                            top: 27,
                            right: 36,
                            bottom: 27,
                          ),
                          decoration: AppDecoration.outlineGray600291,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CustomButton(
                                height: 66,
                                width: 297,
                                text: "lbl_plan_for_future".tr.toUpperCase(),
                                variant: ButtonVariant.OutlineBluegray900_1,
                                shape: ButtonShape.RoundedBorder31,
                                padding: ButtonPadding.PaddingAll19,
                                fontStyle:
                                    ButtonFontStyle.RobotoRegular18Bluegray900,
                              ),
                              CustomButton(
                                height: 66,
                                width: 297,
                                text: "lbl_book_now".tr,
                                shape: ButtonShape.RoundedBorder31,
                                padding: ButtonPadding.PaddingAll19,
                                fontStyle: ButtonFontStyle.RobotoRegular18,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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
