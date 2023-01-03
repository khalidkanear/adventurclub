import '../controller/client_requests_controller.dart';
import '../models/listlocationname_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListlocationnameItemWidget extends StatelessWidget {
  ListlocationnameItemWidget(this.listlocationnameItemModelObj);

  ListlocationnameItemModel listlocationnameItemModelObj;

  var controller = Get.find<ClientRequestsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 16.5,
        bottom: 16.5,
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
                    "msg_booked_on_25_sep".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium20,
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
              left: 1,
              top: 20,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray60075,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 15,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgOverseasadvent,
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
                    top: 2,
                    bottom: 173,
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
                      Text(
                        "lbl_wadi_hawar".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoBold25Bluegray90001,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 11,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "lbl_booking_id".tr,
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
                                "lbl_948579484".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoBold22,
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
                            Text(
                              "lbl_user_name".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium22Bluegray90001,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 9,
                              ),
                              child: Text(
                                "lbl_paul_molive".tr,
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
                          top: 6,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "lbl_nationality".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium22Bluegray90001,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_indian".tr,
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
                          top: 5,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "lbl_how_old".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium22Bluegray90001,
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                              ),
                              child: Text(
                                "lbl_30_years".tr,
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
                          top: 7,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 2,
                              ),
                              child: Text(
                                "lbl_service_date".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium22Bluegray90001,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 9,
                                top: 2,
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
                      Container(
                        width: getHorizontalSize(
                          374.00,
                        ),
                        margin: getMargin(
                          left: 1,
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
                          left: 1,
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 135,
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
              left: 135,
              top: 11,
            ),
            child: Row(
              children: [
                Padding(
                  padding: getPadding(
                    top: 2,
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
                    bottom: 2,
                  ),
                  child: Text(
                    "lbl_wire_transfer".tr,
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
              left: 135,
              top: 9,
            ),
            child: Row(
              children: [
                Text(
                  "lbl_health_con".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoMedium22Bluegray90001,
                ),
                Padding(
                  padding: getPadding(
                    left: 23,
                  ),
                  child: Text(
                    "msg_back_bone_issue".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular22Bluegray900ab,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                top: 13,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "msg_height_weight".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium22Bluegray90001,
                  ),
                  Padding(
                    padding: getPadding(
                      left: 7,
                    ),
                    child: Text(
                      "msg_5ft_2_62_60".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular22Bluegray900ab,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: getPadding(
                top: 19,
                right: 25,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                      bottom: 23,
                    ),
                    child: Text(
                      "lbl_client_msg".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoMedium22Bluegray90001,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      331.00,
                    ),
                    margin: getMargin(
                      left: 12,
                    ),
                    child: Text(
                      "msg_lorem_ipsum_is_simply".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular18Bluegray900ab.copyWith(
                        height: 1.39,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 36,
              right: 6,
              bottom: 26,
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
                    right: 40,
                    bottom: 12,
                  ),
                  decoration: AppDecoration.txtFillBlueA400.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder10,
                  ),
                  child: Text(
                    "lbl_chat_client".tr,
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
                    left: 30,
                    top: 13,
                    right: 59,
                    bottom: 13,
                  ),
                  decoration: AppDecoration.txtFillLightgreen900.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder10,
                  ),
                  child: Text(
                    "lbl_accept".tr,
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
                    left: 30,
                    top: 12,
                    right: 58,
                    bottom: 12,
                  ),
                  decoration: AppDecoration.txtFillRed400.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder10,
                  ),
                  child: Text(
                    "lbl_decline".tr,
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
