import '../controller/filter_controller.dart';
import '../models/slider1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:khalid_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Slider1ItemWidget extends StatelessWidget {
  Slider1ItemWidget(this.slider1ItemModelObj);

  Slider1ItemModel slider1ItemModelObj;

  var controller = Get.find<FilterController>();

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
