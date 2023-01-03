import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/my_services_participants_screen/models/my_services_participants_model.dart';import 'package:flutter/material.dart';class MyServicesParticipantsController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<MyServicesParticipantsModel> myServicesParticipantsModelObj = MyServicesParticipantsModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
