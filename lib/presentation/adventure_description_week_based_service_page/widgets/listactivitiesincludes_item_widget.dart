import '../controller/adventure_description_week_based_service_controller.dart';
import '../models/listactivitiesincludes_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListactivitiesincludesItemWidget extends StatelessWidget {
  ListactivitiesincludesItemWidget(this.listactivitiesincludesItemModelObj);

  ListactivitiesincludesItemModel listactivitiesincludesItemModelObj;

  var controller = Get.find<AdventureDescriptionWeekBasedServiceController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 10.0,
        bottom: 10.0,
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
                    343.00,
                  ),
                  margin: getMargin(
                    left: 11,
                  ),
                  child: Text(
                    "msg_transportation_from2".tr,
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
