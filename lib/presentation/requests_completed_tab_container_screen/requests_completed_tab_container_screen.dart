import 'controller/requests_completed_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';
import 'package:khalid_s_application5/presentation/requests_completed_page/requests_completed_page.dart';
import 'package:khalid_s_application5/presentation/requests_upcoming_page/requests_upcoming_page.dart';
import 'package:khalid_s_application5/widgets/app_bar/appbar_image.dart';
import 'package:khalid_s_application5/widgets/app_bar/appbar_subtitle_9.dart';
import 'package:khalid_s_application5/widgets/app_bar/custom_app_bar.dart';

class RequestsCompletedTabContainerScreen
    extends GetWidget<RequestsCompletedTabContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                135.00,
              ),
              width: getHorizontalSize(
                720.00,
              ),
              padding: getPadding(
                top: 11,
                bottom: 11,
              ),
              decoration: AppDecoration.outlineBlack90029,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: getPadding(
                        bottom: 18,
                      ),
                      child: Text(
                        "lbl_requests".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular36,
                      ),
                    ),
                  ),
                  CustomAppBar(
                    height: getVerticalSize(
                      62.00,
                    ),
                    title: Padding(
                      padding: getPadding(
                        left: 20,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              right: 13,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    36.00,
                                  ),
                                  width: getHorizontalSize(
                                    59.00,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: getPadding(
                                            bottom: 8,
                                          ),
                                          child: Text(
                                            "lbl_12_30".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoMedium23Gray80001
                                                .copyWith(
                                              height: 1.17,
                                            ),
                                          ),
                                        ),
                                      ),
                                      AppbarImage(
                                        height: getVerticalSize(
                                          36.00,
                                        ),
                                        width: getHorizontalSize(
                                          33.00,
                                        ),
                                        imagePath: ImageConstant.imageNotFound,
                                        margin: getMargin(
                                          left: 17,
                                          right: 8,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                AppbarImage(
                                  height: getVerticalSize(
                                    34.00,
                                  ),
                                  width: getHorizontalSize(
                                    30.00,
                                  ),
                                  imagePath: ImageConstant.imageNotFound,
                                  margin: getMargin(
                                    left: 111,
                                    top: 1,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 14,
                              top: 8,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  "lbl_home".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular15Gray40002,
                                ),
                                AppbarSubtitle9(
                                  text: "lbl_planned".tr,
                                  margin: getMargin(
                                    left: 104,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    actions: [
                      Padding(
                        padding: getPadding(
                          left: 253,
                          top: 2,
                          right: 24,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                AppbarImage(
                                  height: getVerticalSize(
                                    30.00,
                                  ),
                                  width: getHorizontalSize(
                                    36.00,
                                  ),
                                  imagePath: ImageConstant.imageNotFound,
                                  margin: getMargin(
                                    top: 2,
                                  ),
                                ),
                                AppbarImage(
                                  height: getVerticalSize(
                                    26.00,
                                  ),
                                  width: getHorizontalSize(
                                    29.00,
                                  ),
                                  imagePath: ImageConstant.imageNotFound,
                                  margin: getMargin(
                                    left: 81,
                                    bottom: 6,
                                  ),
                                ),
                                AppbarImage(
                                  height: getVerticalSize(
                                    26.00,
                                  ),
                                  width: getHorizontalSize(
                                    27.00,
                                  ),
                                  imagePath: ImageConstant.imageNotFound,
                                  margin: getMargin(
                                    left: 2,
                                    bottom: 6,
                                  ),
                                ),
                                AppbarImage(
                                  height: getVerticalSize(
                                    26.00,
                                  ),
                                  width: getHorizontalSize(
                                    27.00,
                                  ),
                                  imagePath: ImageConstant.imageNotFound,
                                  margin: getMargin(
                                    left: 6,
                                    bottom: 6,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                top: 9,
                                right: 15,
                              ),
                              child: Row(
                                children: [
                                  AppbarSubtitle9(
                                    text: "lbl_visit".tr,
                                  ),
                                  AppbarSubtitle9(
                                    text: "lbl_account".tr,
                                    margin: getMargin(
                                      left: 104,
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
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: getPadding(
                    top: 21,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          646.00,
                        ),
                        child: TabBar(
                          controller: controller.group263Controller,
                          tabs: [
                            Tab(
                              text: "lbl_upcoming".tr,
                            ),
                            Tab(
                              text: "lbl_completed".tr,
                            ),
                          ],
                          labelColor: ColorConstant.whiteA700,
                          unselectedLabelColor: ColorConstant.whiteA700,
                          indicator: BoxDecoration(
                            color: ColorConstant.gray50001,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                15.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 43,
                        ),
                        height: getVerticalSize(
                          1060.00,
                        ),
                        child: TabBarView(
                          controller: controller.group263Controller,
                          children: [
                            RequestsCompletedPage(),
                            RequestsUpcomingPage(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
