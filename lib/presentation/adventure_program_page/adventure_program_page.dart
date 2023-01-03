import '../adventure_program_page/widgets/listellipseninetynine_item_widget.dart';
import 'controller/adventure_program_controller.dart';
import 'models/adventure_program_model.dart';
import 'models/listellipseninetynine_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';
import 'package:khalid_s_application5/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class AdventureProgramPage extends StatelessWidget {
  AdventureProgramController controller =
      Get.put(AdventureProgramController(AdventureProgramModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 39,
                  ),
                  child: Text(
                    "lbl_schedule".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRalewayBold32,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    862.00,
                  ),
                  width: getHorizontalSize(
                    720.00,
                  ),
                  margin: getMargin(
                    top: 33,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 116,
                            top: 21,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "msg_6_00_am_6_30_am".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewayBold28,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 206,
                                ),
                                child: Text(
                                  "msg_6_35_am_11_30_am".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRalewayBold28,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 210,
                                ),
                                child: Text(
                                  "msg_6_35_am_11_30_am2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRalewayBold28,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            862.00,
                          ),
                          width: getHorizontalSize(
                            720.00,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                  width: getHorizontalSize(
                                    529.00,
                                  ),
                                  margin: getMargin(
                                    right: 52,
                                  ),
                                  child: Text(
                                    "msg_start_the_hike_abseiling".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRalewayMedium24.copyWith(
                                      height: 1.67,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  height: getSize(
                                    15.00,
                                  ),
                                  width: getSize(
                                    15.00,
                                  ),
                                  margin: getMargin(
                                    left: 116,
                                    bottom: 292,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blueGray90090,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        7.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 116,
                                    bottom: 169,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: getSize(
                                          15.00,
                                        ),
                                        width: getSize(
                                          15.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray90090,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              7.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getSize(
                                          15.00,
                                        ),
                                        width: getSize(
                                          15.00,
                                        ),
                                        margin: getMargin(
                                          top: 27,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray90090,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              7.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 116,
                                    top: 63,
                                    right: 72,
                                    bottom: 403,
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller
                                          .adventureProgramModelObj
                                          .value
                                          .listellipseninetynineItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListellipseninetynineItemModel model =
                                            controller
                                                    .adventureProgramModelObj
                                                    .value
                                                    .listellipseninetynineItemList[
                                                index];
                                        return ListellipseninetynineItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  height: getSize(
                                    15.00,
                                  ),
                                  width: getSize(
                                    15.00,
                                  ),
                                  margin: getMargin(
                                    left: 116,
                                    bottom: 130,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blueGray90090,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        7.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  height: getSize(
                                    15.00,
                                  ),
                                  width: getSize(
                                    15.00,
                                  ),
                                  margin: getMargin(
                                    left: 116,
                                    bottom: 49,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blueGray90090,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        7.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    167.00,
                                  ),
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                  margin: getMargin(
                                    left: 68,
                                    top: 70,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray600,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    175.00,
                                  ),
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                  margin: getMargin(
                                    left: 67,
                                    top: 307,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray600,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  height: getSize(
                                    71.00,
                                  ),
                                  width: getSize(
                                    71.00,
                                  ),
                                  margin: getMargin(
                                    left: 33,
                                    bottom: 308,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getSize(
                                            59.00,
                                          ),
                                          width: getSize(
                                            59.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.blueGray900,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                29.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: getSize(
                                            71.00,
                                          ),
                                          padding: getPadding(
                                            left: 28,
                                            top: 18,
                                            right: 28,
                                            bottom: 18,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineBluegray900
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder35,
                                          ),
                                          child: Text(
                                            "lbl_3".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoMedium26WhiteA700,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getSize(
                                    71.00,
                                  ),
                                  width: getSize(
                                    71.00,
                                  ),
                                  margin: getMargin(
                                    left: 33,
                                    top: 237,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getSize(
                                            59.00,
                                          ),
                                          width: getSize(
                                            59.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.blueGray900,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                29.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: getSize(
                                            71.00,
                                          ),
                                          padding: getPadding(
                                            left: 28,
                                            top: 18,
                                            right: 28,
                                            bottom: 18,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineBluegray900
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder35,
                                          ),
                                          child: Text(
                                            "lbl_2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoMedium26WhiteA700,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getSize(
                                    71.00,
                                  ),
                                  width: getSize(
                                    71.00,
                                  ),
                                  margin: getMargin(
                                    left: 33,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getSize(
                                            59.00,
                                          ),
                                          width: getSize(
                                            59.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.blueGray900,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                29.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: getSize(
                                            71.00,
                                          ),
                                          padding: getPadding(
                                            left: 28,
                                            top: 18,
                                            right: 28,
                                            bottom: 18,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineBluegray900
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder35,
                                          ),
                                          child: Text(
                                            "lbl_1".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoMedium26WhiteA700,
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
                                    top: 612,
                                    bottom: 130,
                                  ),
                                  padding: getPadding(
                                    left: 36,
                                    top: 27,
                                    right: 36,
                                    bottom: 27,
                                  ),
                                  decoration: AppDecoration.outlineGray600291,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      CustomButton(
                                        height: 66,
                                        width: 297,
                                        text: "lbl_plan_for_future"
                                            .tr
                                            .toUpperCase(),
                                        variant:
                                            ButtonVariant.OutlineBluegray900_1,
                                        shape: ButtonShape.RoundedBorder31,
                                        padding: ButtonPadding.PaddingAll19,
                                        fontStyle: ButtonFontStyle
                                            .RobotoRegular18Bluegray900,
                                      ),
                                      CustomButton(
                                        height: 66,
                                        width: 297,
                                        text: "lbl_book_now".tr,
                                        shape: ButtonShape.RoundedBorder31,
                                        padding: ButtonPadding.PaddingAll19,
                                        fontStyle:
                                            ButtonFontStyle.RobotoRegular18,
                                      ),
                                    ],
                                  ),
                                ),
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
