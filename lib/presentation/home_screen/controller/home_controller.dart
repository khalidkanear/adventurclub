import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/home_screen/models/home_model.dart';class HomeController extends GetxController {Rx<HomeModel> homeModelObj = HomeModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
