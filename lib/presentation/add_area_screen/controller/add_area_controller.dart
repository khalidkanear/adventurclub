import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/add_area_screen/models/add_area_model.dart';import 'package:flutter/material.dart';class AddAreaController extends GetxController {TextEditingController group824Controller = TextEditingController();

TextEditingController group1223Controller = TextEditingController();

TextEditingController group1224Controller = TextEditingController();

TextEditingController group1225Controller = TextEditingController();

TextEditingController group1226Controller = TextEditingController();

Rx<AddAreaModel> addAreaModelObj = AddAreaModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group824Controller.dispose(); group1223Controller.dispose(); group1224Controller.dispose(); group1225Controller.dispose(); group1226Controller.dispose(); } 
 }
