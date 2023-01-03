import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/filter_screen/models/filter_model.dart';class FilterController extends GetxController {Rx<FilterModel> filterModelObj = FilterModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
