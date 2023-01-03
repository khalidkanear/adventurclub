import '../controller/home_controller.dart';
import '../models/slider_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class SliderItemWidget extends StatelessWidget {
  SliderItemWidget(this.sliderItemModelObj);

  SliderItemModel sliderItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: CustomImageView(
        imagePath: ImageConstant.imgImage6,
        height: getVerticalSize(
          363.00,
        ),
        width: getHorizontalSize(
          720.00,
        ),
      ),
    );
  }
}
