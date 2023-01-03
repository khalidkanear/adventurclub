import '../requests_upcoming_page/widgets/listlocationname1_item_widget.dart';
import 'controller/requests_upcoming_controller.dart';
import 'models/listlocationname1_item_model.dart';
import 'models/requests_upcoming_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore_for_file: must_be_immutable
class RequestsUpcomingPage extends StatelessWidget {
  RequestsUpcomingController controller =
      Get.put(RequestsUpcomingController(RequestsUpcomingModel().obs));

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
                Padding(
                  padding: getPadding(
                    left: 35,
                    right: 34,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: controller.requestsUpcomingModelObj.value
                          .listlocationname1ItemList.length,
                      itemBuilder: (context, index) {
                        Listlocationname1ItemModel model = controller
                            .requestsUpcomingModelObj
                            .value
                            .listlocationname1ItemList[index];
                        return Listlocationname1ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    445.00,
                  ),
                  width: getHorizontalSize(
                    720.00,
                  ),
                  margin: getMargin(
                    top: 32,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: getMargin(
                            left: 35,
                            right: 34,
                          ),
                          padding: getPadding(
                            left: 15,
                            top: 17,
                            right: 15,
                            bottom: 17,
                          ),
                          decoration: AppDecoration.outlineBlack90029.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  right: 4,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_location_name".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRegular20,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Text(
                                        "lbl_requested".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRobotoMedium20BlueA400,
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
                                  615.00,
                                ),
                                margin: getMargin(
                                  top: 20,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray60075,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 19,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgWadihawaradve,
                                      height: getSize(
                                        107.00,
                                      ),
                                      width: getSize(
                                        107.00,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          53.00,
                                        ),
                                      ),
                                      margin: getMargin(
                                        top: 1,
                                        bottom: 146,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 27,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                "lbl_provider_name2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoMedium22Bluegray90001,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 10,
                                                ),
                                                child: Text(
                                                  "lbl_john_doe".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular22Bluegray900ab,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 14,
                                            ),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "lbl_booking_date".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium22Bluegray90001,
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 5,
                                                  ),
                                                  child: Text(
                                                    "lbl_30_sep_2020".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular22Bluegray900ab,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 11,
                                            ),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "lbl_activity_date".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium22Bluegray90001,
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 12,
                                                  ),
                                                  child: Text(
                                                    "lbl_05_oct_2020".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular22Bluegray900ab,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              374.00,
                                            ),
                                            margin: getMargin(
                                              top: 9,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text(
                                                  "lbl_registrations".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium22Bluegray90001,
                                                ),
                                                Text(
                                                  "msg_2_adults_3_youngsters"
                                                      .tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular22Bluegray900ab,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 12,
                                            ),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "lbl_unit_cost".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium22Bluegray90001,
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 9,
                                                  ),
                                                  child: Text(
                                                    "lbl_400_50".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular22Bluegray900ab,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 12,
                                            ),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "lbl_total_cost".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium22Bluegray90001,
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 11,
                                                  ),
                                                  child: Text(
                                                    "lbl_1500_50".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular22Bluegray900ab,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 12,
                                            ),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "msg_payment_chanel".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium22Bluegray90001,
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 9,
                                                  ),
                                                  child: Text(
                                                    "lbl_cash".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular22Bluegray900ab,
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
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 27,
                                  right: 6,
                                  bottom: 6,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        190.00,
                                      ),
                                      padding: getPadding(
                                        left: 30,
                                        top: 13,
                                        right: 34,
                                        bottom: 13,
                                      ),
                                      decoration: AppDecoration
                                          .txtFillBluegray900
                                          .copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .txtRoundedBorder10,
                                      ),
                                      child: Text(
                                        "lbl_view_details".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .txtRobotoRegular22WhiteA700,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        190.00,
                                      ),
                                      padding: getPadding(
                                        left: 18,
                                        top: 13,
                                        right: 18,
                                        bottom: 13,
                                      ),
                                      decoration:
                                          AppDecoration.txtFillRed400.copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .txtRoundedBorder10,
                                      ),
                                      child: Text(
                                        "lbl_cancel_request".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .txtRobotoRegular22WhiteA700,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        190.00,
                                      ),
                                      padding: getPadding(
                                        left: 21,
                                        top: 13,
                                        right: 21,
                                        bottom: 13,
                                      ),
                                      decoration: AppDecoration.txtFillGray40001
                                          .copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .txtRoundedBorder10,
                                      ),
                                      child: Text(
                                        "lbl_make_payment".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style: AppStyle
                                            .txtRobotoRegular22WhiteA700,
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
                        alignment: Alignment.topCenter,
                        child: Container(
                          margin: getMargin(
                            top: 130,
                            bottom: 225,
                          ),
                          padding: getPadding(
                            left: 34,
                            top: 11,
                            right: 34,
                            bottom: 11,
                          ),
                          decoration: AppDecoration.outlineGray6008c,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 4,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        183.00,
                                      ),
                                      margin: getMargin(
                                        left: 3,
                                        right: 13,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgHome36x33,
                                            height: getVerticalSize(
                                              36.00,
                                            ),
                                            width: getHorizontalSize(
                                              33.00,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgCalendar34x30,
                                            height: getVerticalSize(
                                              34.00,
                                            ),
                                            width: getHorizontalSize(
                                              30.00,
                                            ),
                                            margin: getMargin(
                                              top: 1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        200.00,
                                      ),
                                      margin: getMargin(
                                        top: 8,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "lbl_home".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular15Lime800,
                                          ),
                                          Text(
                                            "lbl_planned".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular15Gray60001,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  57.00,
                                ),
                                width: getHorizontalSize(
                                  63.00,
                                ),
                                margin: getMargin(
                                  left: 94,
                                  top: 7,
                                  bottom: 3,
                                ),
                                child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Text(
                                        "lbl_requests".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular15Gray60001,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgEye,
                                      height: getSize(
                                        48.00,
                                      ),
                                      width: getSize(
                                        48.00,
                                      ),
                                      alignment: Alignment.topLeft,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 95,
                                  bottom: 5,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgGlobe,
                                      height: getVerticalSize(
                                        37.00,
                                      ),
                                      width: getHorizontalSize(
                                        38.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 6,
                                        right: 3,
                                      ),
                                      child: Text(
                                        "lbl_visit".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular15Gray60001,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  right: 5,
                                  bottom: 5,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgUser34x34,
                                      height: getSize(
                                        34.00,
                                      ),
                                      width: getSize(
                                        34.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 9,
                                      ),
                                      child: Text(
                                        "lbl_account".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRegular15Gray60001,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
