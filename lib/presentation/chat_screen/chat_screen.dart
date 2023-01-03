import '../chat_screen/widgets/chat_item_widget.dart';import 'controller/chat_controller.dart';import 'models/chat_item_model.dart';import 'package:flutter/material.dart';import 'package:khalid_s_application5/core/app_export.dart';class ChatScreen extends GetWidget<ChatController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray100, body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: SingleChildScrollView(child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(left: 29, top: 11, right: 29, bottom: 11), decoration: AppDecoration.outlineBlack90029, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(35.00), width: getHorizontalSize(38.00), margin: getMargin(top: 7, bottom: 21), onTap: () {onTapImgArrowleft();}), Padding(padding: getPadding(left: 256, right: 293, bottom: 22), child: Text("lbl_chat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular36))])), Padding(padding: getPadding(left: 32, top: 36, right: 39), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Container(height: getVerticalSize(1.00), width: getHorizontalSize(687.00), decoration: BoxDecoration(color: ColorConstant.gray6008b));}, itemCount: controller.chatModelObj.value.chatItemList.length, itemBuilder: (context, index) {ChatItemModel model = controller.chatModelObj.value.chatItemList[index]; return ChatItemWidget(model);}))), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(687.00), margin: getMargin(top: 16, bottom: 633), decoration: BoxDecoration(color: ColorConstant.gray6008b)))])))]))); } 
onTapImgArrowleft() { Get.toNamed(AppRoutes.homeScreen); } 
 }
