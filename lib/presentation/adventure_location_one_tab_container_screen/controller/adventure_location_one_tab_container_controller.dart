import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/adventure_location_one_tab_container_screen/models/adventure_location_one_tab_container_model.dart';import 'package:flutter/material.dart';class AdventureLocationOneTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<AdventureLocationOneTabContainerModel> adventureLocationOneTabContainerModelObj = AdventureLocationOneTabContainerModel().obs;

late TabController group261Controller = Get.put(TabController(vsync: this, length: 4));

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
