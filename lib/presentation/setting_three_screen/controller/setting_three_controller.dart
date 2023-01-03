import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/setting_three_screen/models/setting_three_model.dart';class SettingThreeController extends GetxController {Rx<SettingThreeModel> settingThreeModelObj = SettingThreeModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
