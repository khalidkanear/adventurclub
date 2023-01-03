import 'controller/my_points_controller.dart';import 'package:flutter/material.dart';import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/widgets/custom_button.dart';class MyPointsScreen extends GetWidget<MyPointsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray100, body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: SingleChildScrollView(child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(523.00), width: getHorizontalSize(720.00), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.bottomRight, child: Container(height: getSize(17.00), width: getSize(17.00), margin: getMargin(right: 255, bottom: 75), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), border: Border.all(color: ColorConstant.indigoA70087, width: getHorizontalSize(4.00))))), CustomImageView(svgPath: ImageConstant.imgPolygon5, height: getSize(100.00), width: getSize(100.00), alignment: Alignment.bottomRight, margin: getMargin(right: 165, bottom: 40)), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(499.00), width: getHorizontalSize(720.00), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(302.00), width: getHorizontalSize(615.00), margin: getMargin(bottom: 73), decoration: BoxDecoration(color: ColorConstant.lightGreen300, borderRadius: BorderRadius.circular(getHorizontalSize(50.00)), boxShadow: [BoxShadow(color: ColorConstant.black90014, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 35))]))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(720.00), padding: getPadding(left: 44, top: 85, right: 44, bottom: 85), decoration: BoxDecoration(image: DecorationImage(image: AssetImage(ImageConstant.imgGroup246), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 37, top: 68), child: Text("lbl_total_points".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular36Black900)), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 37, top: 6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 84), child: Text("lbl_300".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular95)), Container(height: getVerticalSize(185.00), width: getHorizontalSize(226.00), margin: getMargin(top: 11), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.topLeft, child: Container(height: getSize(29.00), width: getSize(29.00), margin: getMargin(top: 58), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(14.00)), border: Border.all(color: ColorConstant.amberA200, width: getHorizontalSize(5.00))))), Align(alignment: Alignment.bottomRight, child: Container(height: getSize(22.00), width: getSize(22.00), margin: getMargin(right: 64, bottom: 6), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(11.00)), border: Border.all(color: ColorConstant.amberA200, width: getHorizontalSize(5.00))))), Align(alignment: Alignment.topRight, child: Container(height: getSize(22.00), width: getSize(22.00), margin: getMargin(top: 17, right: 30), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(11.00)), border: Border.all(color: ColorConstant.amberA200, width: getHorizontalSize(5.00))))), Align(alignment: Alignment.bottomLeft, child: Container(height: getSize(17.00), width: getSize(17.00), margin: getMargin(left: 45), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), border: Border.all(color: ColorConstant.purpleA200, width: getHorizontalSize(4.00))))), Align(alignment: Alignment.topRight, child: Container(height: getSize(17.00), width: getSize(17.00), margin: getMargin(top: 66, right: 47), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), border: Border.all(color: ColorConstant.purpleA20087, width: getHorizontalSize(4.00))))), Align(alignment: Alignment.topLeft, child: Container(height: getSize(17.00), width: getSize(17.00), margin: getMargin(left: 70), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), border: Border.all(color: ColorConstant.indigoA70087, width: getHorizontalSize(4.00))))), CustomImageView(svgPath: ImageConstant.imgPolygon1, height: getSize(100.00), width: getSize(100.00), alignment: Alignment.bottomRight, margin: getMargin(right: 52, bottom: 27)), CustomImageView(svgPath: ImageConstant.imgPolygon2, height: getSize(100.00), width: getSize(100.00), alignment: Alignment.topRight, margin: getMargin(top: 30)), CustomImageView(svgPath: ImageConstant.imgPolygon4, height: getSize(100.00), width: getSize(100.00), alignment: Alignment.topLeft, margin: getMargin(left: 18, top: 9))]))])))]))), CustomImageView(svgPath: ImageConstant.imgPolygon3, height: getVerticalSize(100.00), width: getHorizontalSize(94.00), alignment: Alignment.bottomRight), CustomImageView(imagePath: ImageConstant.imgUntitled1, height: getVerticalSize(189.00), width: getHorizontalSize(190.00), alignment: Alignment.bottomRight, margin: getMargin(right: 74, bottom: 41))]))), Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(bottom: 435), padding: getPadding(left: 30, top: 19, right: 30, bottom: 19), decoration: AppDecoration.outlineBlack90029, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(35.00), width: getHorizontalSize(38.00), margin: getMargin(top: 3, bottom: 9), onTap: () {onTapImgArrowleft();}), Padding(padding: getPadding(left: 213, right: 249, bottom: 6), child: Text("lbl_my_points".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular36))])))])), CustomButton(height: 99, width: 449, text: "lbl_earn_more".tr, margin: getMargin(top: 63, bottom: 708))])))]))); } 
onTapImgArrowleft() { Get.back(); } 
 }
