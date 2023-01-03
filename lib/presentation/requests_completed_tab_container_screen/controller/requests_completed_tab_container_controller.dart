import 'package:khalid_s_application5/core/app_export.dart';
import 'package:khalid_s_application5/presentation/requests_completed_tab_container_screen/models/requests_completed_tab_container_model.dart';
import 'package:flutter/material.dart';

class RequestsCompletedTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<RequestsCompletedTabContainerModel> requestsCompletedTabContainerModelObj =
      RequestsCompletedTabContainerModel().obs;

  late TabController group263Controller =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
