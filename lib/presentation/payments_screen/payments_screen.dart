import 'controller/payments_controller.dart';import 'package:flutter/material.dart';import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/widgets/custom_button.dart';class PaymentsScreen extends GetWidget<PaymentsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray100, body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: SingleChildScrollView(child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(left: 30, top: 19, right: 30, bottom: 19), decoration: AppDecoration.outlineBlack90029, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(35.00), width: getHorizontalSize(38.00), margin: getMargin(top: 4, bottom: 10), onTap: () {onTapImgArrowleft();}), Padding(padding: getPadding(bottom: 6), child: Text("lbl_payment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular36)), CustomImageView(svgPath: ImageConstant.imgEdit, height: getVerticalSize(37.00), width: getHorizontalSize(38.00), margin: getMargin(bottom: 12))])), Padding(padding: getPadding(left: 32, top: 34), child: Text("lbl_saved_card".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular28.copyWith(height: 1.18))), Padding(padding: getPadding(left: 32, top: 8), child: Text("msg_select_to_payment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular22Black90087.copyWith(height: 1.18))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(320.00), width: getHorizontalSize(688.00), margin: getMargin(top: 31), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.topLeft, child: Container(padding: getPadding(left: 20, top: 23, right: 20, bottom: 23), decoration: AppDecoration.outlineGray6007.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 5), child: Text("lbl_2345_xxxx_xxxx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular36Black90087))]))), Align(alignment: Alignment.centerLeft, child: Container(padding: getPadding(left: 20, top: 23, right: 20, bottom: 23), decoration: AppDecoration.outlineGray6007.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 5), child: Text("lbl_2345_xxxx_xxxx".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular36Black90087))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(bottom: 16), child: Text("lbl_add_new_card".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular28.copyWith(height: 1.18)))), Align(alignment: Alignment.topRight, child: Container(height: getVerticalSize(200.00), width: getHorizontalSize(550.00), margin: getMargin(right: 9), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(imagePath: ImageConstant.imgImage15, height: getVerticalSize(200.00), width: getHorizontalSize(550.00), alignment: Alignment.center), CustomImageView(svgPath: ImageConstant.imgCheckmark43x43, height: getSize(43.00), width: getSize(43.00), alignment: Alignment.topRight, margin: getMargin(top: 27, right: 45))]))), Align(alignment: Alignment.bottomRight, child: Container(height: getVerticalSize(200.00), width: getHorizontalSize(460.00), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(imagePath: ImageConstant.imgImage16, height: getVerticalSize(200.00), width: getHorizontalSize(460.00), alignment: Alignment.center), Align(alignment: Alignment.topRight, child: Container(height: getSize(41.00), width: getSize(41.00), margin: getMargin(top: 28, right: 55), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), border: Border.all(color: ColorConstant.gray600, width: getHorizontalSize(1.00)))))])))]))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(546.00), width: getHorizontalSize(675.00), margin: getMargin(top: 18), child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.imgImage31, height: getVerticalSize(200.00), width: getHorizontalSize(354.00), alignment: Alignment.bottomRight, margin: getMargin(bottom: 90)), Align(alignment: Alignment.centerLeft, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_holder_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular30), Padding(padding: getPadding(left: 5, top: 23), child: Text("msg_kenneth_gutierrez2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold42)), Container(height: getVerticalSize(1.00), width: getHorizontalSize(631.00), margin: getMargin(top: 24), decoration: BoxDecoration(color: ColorConstant.gray60075)), Padding(padding: getPadding(top: 71), child: Text("msg_credit_card_detail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular30)), Padding(padding: getPadding(left: 5, top: 26), child: Text("msg_5478".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold42)), Container(height: getVerticalSize(1.00), width: getHorizontalSize(631.00), margin: getMargin(top: 21), decoration: BoxDecoration(color: ColorConstant.gray60075)), Padding(padding: getPadding(top: 71), child: Row(children: [Padding(padding: getPadding(top: 3), child: Text("lbl_expiry_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular30)), Padding(padding: getPadding(left: 201, bottom: 3), child: Text("lbl_cvv".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular30))])), Padding(padding: getPadding(left: 5, top: 20), child: Row(children: [Padding(padding: getPadding(top: 1), child: Text("lbl_10_27_2025".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold42)), Padding(padding: getPadding(left: 121, bottom: 1), child: Text("lbl_180".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold42))])), Padding(padding: getPadding(top: 22), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(height: getVerticalSize(1.00), width: getHorizontalSize(285.00), decoration: BoxDecoration(color: ColorConstant.gray60075)), Container(height: getVerticalSize(1.00), width: getHorizontalSize(285.00), decoration: BoxDecoration(color: ColorConstant.gray60075))]))]))]))), CustomButton(height: 99, width: 449, text: "lbl_save".tr, margin: getMargin(top: 81, bottom: 106), alignment: Alignment.center)])))]))); } 
onTapImgArrowleft() { Get.back(); } 
 }
