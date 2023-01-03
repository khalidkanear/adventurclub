import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/start_screen_three_screen/models/start_screen_three_model.dart';class StartScreenThreeController extends GetxController {Rx<StartScreenThreeModel> startScreenThreeModelObj = StartScreenThreeModel().obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 3000), (){
Get.toNamed(AppRoutes.myServicesScreen);}); } 
@override void onClose() { super.onClose(); } 
 }
