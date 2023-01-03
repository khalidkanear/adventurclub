import '../controller/chat_controller.dart';
import '../models/chat_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ChatItemWidget extends StatelessWidget {
  ChatItemWidget(this.chatItemModelObj);

  ChatItemModel chatItemModelObj;

  var controller = Get.find<ChatController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 17.9600065,
        bottom: 17.9600065,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
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
          ),
          Padding(
            padding: getPadding(
              bottom: 9,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    557.00,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "msg_river_rafting_group".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular28Black900,
                      ),
                      Container(
                        width: getSize(
                          30.00,
                        ),
                        margin: getMargin(
                          top: 2,
                        ),
                        padding: getPadding(
                          left: 9,
                          top: 1,
                          right: 9,
                          bottom: 1,
                        ),
                        decoration: AppDecoration.txtFillBluegray900.copyWith(
                          borderRadius: BorderRadiusStyle.txtCircleBorder15,
                        ),
                        child: Text(
                          "lbl_2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRalewayMedium22,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Text(
                    "msg_be_available_tomorrow".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRalewayMedium22Black9008b,
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
