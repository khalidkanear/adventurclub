import '../controller/requests_upcoming_controller.dart';
import '../models/listlocationname1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Listlocationname1ItemWidget extends StatelessWidget {
  Listlocationname1ItemWidget(this.listlocationname1ItemModelObj);

  Listlocationname1ItemModel listlocationname1ItemModelObj;

  var controller = Get.find<RequestsUpcomingController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 16.0,
        bottom: 16.0,
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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "lbl_location_name".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular20,
                ),
                Text(
                  "lbl_confirmed".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoMedium20Lightgreen900,
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
              top: 22,
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
                    bottom: 148,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 27,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "lbl_provider_name2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium22Bluegray90001,
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
                            ),
                            child: Text(
                              "lbl_john_doe".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular22Bluegray900ab,
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
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium22Bluegray90001,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 5,
                              ),
                              child: Text(
                                "lbl_30_sep_2020".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray900ab,
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
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium22Bluegray90001,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 12,
                              ),
                              child: Text(
                                "lbl_05_oct_2020".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray900ab,
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
                          top: 11,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "lbl_registrations".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium22Bluegray90001,
                            ),
                            Text(
                              "msg_2_adults_3_youngsters".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular22Bluegray900ab,
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
                            Text(
                              "lbl_unit_cost".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium22Bluegray90001,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 9,
                              ),
                              child: Text(
                                "lbl_400_50".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray900ab,
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
                              "lbl_total_cost".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium22Bluegray90001,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 11,
                              ),
                              child: Text(
                                "lbl_1500_50".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray900ab,
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
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "msg_payment_chanel".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium22Bluegray90001,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 9,
                                bottom: 1,
                              ),
                              child: Text(
                                "msg_debit_credit_card".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular22Bluegray900ab,
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
              top: 24,
              right: 6,
              bottom: 6,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: getHorizontalSize(
                    190.00,
                  ),
                  padding: getPadding(
                    left: 30,
                    top: 12,
                    right: 34,
                    bottom: 12,
                  ),
                  decoration: AppDecoration.txtFillBluegray900.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder10,
                  ),
                  child: Text(
                    "lbl_view_details".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular22WhiteA700,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    190.00,
                  ),
                  padding: getPadding(
                    left: 18,
                    top: 14,
                    right: 18,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.txtFillRed400.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder10,
                  ),
                  child: Text(
                    "lbl_cancel_request".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular22WhiteA700,
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
                  decoration: AppDecoration.txtFillGray40001.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder10,
                  ),
                  child: Text(
                    "lbl_make_payment".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular22WhiteA700,
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
