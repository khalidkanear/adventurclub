import 'controller/app_logo_controller.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

class AppLogoScreen extends GetWidget<AppLogoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          padding: getPadding(
            left: 49,
            right: 49,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgLogo,
                height: getVerticalSize(
                  320.00,
                ),
                width: getHorizontalSize(
                  414.00,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
