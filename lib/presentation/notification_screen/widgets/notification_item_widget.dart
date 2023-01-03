import '../controller/notification_controller.dart';
import '../models/notification_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class NotificationItemWidget extends StatelessWidget {
  NotificationItemWidget(this.notificationItemModelObj);

  NotificationItemModel notificationItemModelObj;

  var controller = Get.find<NotificationController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 45.100005,
        bottom: 45.100005,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse22,
            height: getSize(
              109.00,
            ),
            width: getSize(
              109.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                54.00,
              ),
            ),
            margin: getMargin(
              top: 6,
            ),
          ),
          Container(
            height: getVerticalSize(
              107.00,
            ),
            width: getHorizontalSize(
              448.00,
            ),
            margin: getMargin(
              bottom: 8,
            ),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: getHorizontalSize(
                      448.00,
                    ),
                    child: Text(
                      "msg_lorem_ipsum_dolor5".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold24,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    "msg_may_25_2019_at".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoMedium20Gray90085,
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
