import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/registration_screen/models/registration_model.dart';import 'package:flutter/material.dart';class RegistrationController extends GetxController {TextEditingController group480Controller = TextEditingController();

Rx<RegistrationModel> registrationModelObj = RegistrationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group480Controller.dispose(); } 
 }
