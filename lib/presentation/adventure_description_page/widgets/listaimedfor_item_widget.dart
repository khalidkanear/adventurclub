import '../controller/adventure_description_controller.dart';
import '../models/listaimedfor_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListaimedforItemWidget extends StatelessWidget {
  ListaimedforItemWidget(this.listaimedforItemModelObj);

  ListaimedforItemModel listaimedforItemModelObj;

  var controller = Get.find<AdventureDescriptionController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 10.0,
        bottom: 10.0,
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
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "lbl_aimed_for2".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoMedium26,
          ),
          Padding(
            padding: getPadding(
              top: 15,
              bottom: 5,
            ),
            child: Row(
              children: [
                Padding(
                  padding: getPadding(
                    top: 8,
                    bottom: 4,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
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
                          borderRadius: BorderRadius.circular(
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
                          borderRadius: BorderRadius.circular(
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
                    65.00,
                  ),
                  margin: getMargin(
                    left: 11,
                  ),
                  child: Text(
                    "lbl_ladies_gents".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular22Bluegray9008f.copyWith(
                      height: 1.82,
                    ),
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
