import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/my_services_screen/models/my_services_model.dart';import 'package:flutter/material.dart';class MyServicesController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<MyServicesModel> myServicesModelObj = MyServicesModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
