import 'controller/payments_confirm_popup_controller.dart';import 'package:flutter/material.dart';import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/widgets/custom_button.dart';
// ignore_for_file: must_be_immutable
class PaymentsConfirmPopupDialog extends StatelessWidget {PaymentsConfirmPopupDialog(this.controller);

PaymentsConfirmPopupController controller;

@override Widget build(BuildContext context) { return Container(padding: getPadding(left: 24, top: 50, right: 24, bottom: 50), decoration: AppDecoration.outlineGray6001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder53), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 9), child: Text("msg_are_you_sure_to".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold34Gray90001)), Container(width: getHorizontalSize(468.00), margin: getMargin(top: 18), child: Text("msg_after_clicking_on".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtRalewayMedium28Gray90001)), CustomButton(height: 93, width: 527, text: "lbl_confirm".tr, margin: getMargin(top: 53), shape: ButtonShape.RoundedBorder46, fontStyle: ButtonFontStyle.RalewayRegular34, onTap: onTapConfirm), Padding(padding: getPadding(top: 46), child: Text("lbl_discard".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular34.copyWith(decoration: TextDecoration.underline)))])); } 
onTapConfirm() { Get.toNamed(AppRoutes.paymentsScreen); } 
 }
