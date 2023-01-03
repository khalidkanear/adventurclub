import '../adventure_description_page/widgets/listaimedfor_item_widget.dart';
import 'controller/adventure_description_controller.dart';
import 'models/adventure_description_model.dart';
import 'models/listaimedfor_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore_for_file: must_be_immutable
class AdventureDescriptionPage extends StatelessWidget {
  AdventureDescriptionController controller =
      Get.put(AdventureDescriptionController(AdventureDescriptionModel().obs));

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
                  width: getHorizontalSize(
                    692.00,
                  ),
                  margin: getMargin(
                    left: 8,
                    right: 14,
                  ),
                  padding: getPadding(
                    left: 19,
                    top: 12,
                    right: 19,
                    bottom: 12,
                  ),
                  decoration: AppDecoration.outlineGray60029.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 6,
                          right: 14,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "lbl_river_rafting".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium28Black900,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_earn_200_points".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium28Teal300,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 15,
                          right: 117,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "lbl_100_50".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold28,
                            ),
                            Text(
                              "lbl_80_20".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold28,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 4,
                          bottom: 6,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "msg_including_gears".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular15RedA20001,
                            ),
                            Text(
                              "msg_excluding_gears".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular15RedA20001,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    692.00,
                  ),
                  margin: getMargin(
                    left: 8,
                    top: 20,
                    right: 14,
                  ),
                  padding: getPadding(
                    left: 13,
                    top: 15,
                    right: 13,
                    bottom: 15,
                  ),
                  decoration: AppDecoration.outlineGray60029.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 12,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "lbl_country2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular22Bluegray9008b,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 10,
                                        bottom: 2,
                                      ),
                                      child: Text(
                                        "lbl_oman".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular22Bluegray90002,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 10,
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 2,
                                        ),
                                        child: Text(
                                          "lbl_region".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray9008b,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 10,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "lbl_salalah".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray90002,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 9,
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 2,
                                        ),
                                        child: Text(
                                          "msg_service_category2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray9008b,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 9,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "lbl_sea".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray90002,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    280.00,
                                  ),
                                  margin: getMargin(
                                    top: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "msg_available_seats".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular22Bluegray9008b,
                                      ),
                                      Text(
                                        "lbl_70".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular22Bluegray90002,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 6,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_20_seats_left".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular15RedA20001,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 10,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgIcons8star100px2,
                                        height: getSize(
                                          20.00,
                                        ),
                                        width: getSize(
                                          20.00,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgIcons8star100px2,
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
                                        imagePath:
                                            ImageConstant.imgIcons8star100px2,
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
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgIcons8star100px2,
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
                                        imagePath:
                                            ImageConstant.imgIcons8star100px3,
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
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                    ),
                                    child: Text(
                                      "msg_4_8_1048_reviews".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoMedium20Orange300,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      211.00,
                                    ),
                                    margin: getMargin(
                                      top: 9,
                                      right: 2,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "msg_service_sector".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray9008b,
                                        ),
                                        Text(
                                          "lbl_tour".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray90002,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      207.00,
                                    ),
                                    margin: getMargin(
                                      left: 4,
                                      top: 20,
                                      right: 2,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "lbl_service_type2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray9008b,
                                        ),
                                        Text(
                                          "lbl_hiking".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular22Bluegray90002,
                                        ),
                                      ],
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
                          left: 12,
                          top: 5,
                          right: 4,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 6,
                              ),
                              child: Text(
                                "lbl_duration2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray9008b,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 6,
                              ),
                              child: Text(
                                "lbl_36_hours".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray90002,
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: getPadding(
                                bottom: 6,
                              ),
                              child: Text(
                                "lbl_level".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray9008b,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 9,
                                bottom: 6,
                              ),
                              child: Text(
                                "lbl_moderate".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray90002,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 12,
                          top: 12,
                          right: 4,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_start_date2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray9008b,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_25_jul_2020".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray90002,
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: getPadding(
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_end_date2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray9008b,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 2,
                              ),
                              child: Text(
                                "lbl_05_aug_2020".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray90002,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 11,
                          bottom: 13,
                        ),
                        child: Text(
                          "msg_hurry_2_days_left".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular15RedA20001,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    692.00,
                  ),
                  margin: getMargin(
                    left: 8,
                    top: 26,
                    right: 14,
                  ),
                  padding: getPadding(
                    left: 23,
                    top: 10,
                    right: 23,
                    bottom: 10,
                  ),
                  decoration: AppDecoration.outlineGray60029.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Text(
                          "lbl_information".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoMedium26,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          627.00,
                        ),
                        margin: getMargin(
                          left: 2,
                          top: 16,
                        ),
                        child: Text(
                          "msg_you_will_need_an".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtRobotoRegular22Bluegray9008f.copyWith(
                            height: 1.82,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    194.00,
                  ),
                  width: getHorizontalSize(
                    714.00,
                  ),
                  margin: getMargin(
                    top: 8,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          margin: getMargin(
                            bottom: 74,
                          ),
                          padding: getPadding(
                            top: 27,
                            bottom: 27,
                          ),
                          decoration: AppDecoration.outlineGray600291,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                padding: getPadding(
                                  left: 70,
                                  top: 20,
                                  right: 70,
                                  bottom: 20,
                                ),
                                decoration:
                                    AppDecoration.outlineBluegray9001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder35,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 2,
                                      ),
                                      child: Text(
                                        "lbl_plan_for_future".tr.toUpperCase(),
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular18Bluegray900,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: getPadding(
                                  left: 101,
                                  top: 20,
                                  right: 101,
                                  bottom: 20,
                                ),
                                decoration:
                                    AppDecoration.fillBluegray900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder35,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 2,
                                      ),
                                      child: Text(
                                        "lbl_book_now".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular18WhiteA700,
                                      ),
                                    ),
                                  ],
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
                            left: 8,
                            right: 14,
                          ),
                          padding: getPadding(
                            left: 23,
                            top: 9,
                            right: 23,
                            bottom: 9,
                          ),
                          decoration: AppDecoration.outlineGray60029.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder15,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "msg_activities_includes".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium26,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 15,
                                  bottom: 4,
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 8,
                                        bottom: 8,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: getSize(
                                              13.00,
                                            ),
                                            width: getSize(
                                              13.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.blueGray400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  6.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getSize(
                                              13.00,
                                            ),
                                            width: getSize(
                                              13.00,
                                            ),
                                            margin: getMargin(
                                              top: 28,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.blueGray400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  6.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getSize(
                                              13.00,
                                            ),
                                            width: getSize(
                                              13.00,
                                            ),
                                            margin: getMargin(
                                              top: 27,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.blueGray400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  6.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        343.00,
                                      ),
                                      margin: getMargin(
                                        left: 11,
                                      ),
                                      child: Text(
                                        "msg_transportation_from2".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular22Bluegray9008f
                                            .copyWith(
                                          height: 1.82,
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
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                    top: 20,
                    right: 14,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: controller.adventureDescriptionModelObj.value
                          .listaimedforItemList.length,
                      itemBuilder: (context, index) {
                        ListaimedforItemModel model = controller
                            .adventureDescriptionModelObj
                            .value
                            .listaimedforItemList[index];
                        return ListaimedforItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    692.00,
                  ),
                  margin: getMargin(
                    left: 8,
                    top: 20,
                    right: 14,
                  ),
                  padding: getPadding(
                    left: 20,
                    top: 14,
                    right: 20,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.outlineGray60029.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 3,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "msg_terms_and_conditions".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium26,
                            ),
                            Spacer(),
                            Padding(
                              padding: getPadding(
                                top: 9,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_pre_requesits".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular15IndigoA700
                                    .copyWith(
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 21,
                                top: 9,
                                bottom: 3,
                              ),
                              child: Text(
                                "msg_minimum_requirement2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular15IndigoA700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          611.00,
                        ),
                        margin: getMargin(
                          top: 16,
                          bottom: 13,
                        ),
                        child: Text(
                          "msg_minimum_seat_reservations".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular22Gray90090,
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
