import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/become_a_partner_step_1_screen/models/become_a_partner_step_1_model.dart';import 'package:flutter/material.dart';class BecomeAPartnerStep1Controller extends GetxController {TextEditingController group824Controller = TextEditingController();

TextEditingController group824OneController = TextEditingController();

TextEditingController group824TwoController = TextEditingController();

TextEditingController group824ThreeController = TextEditingController();

TextEditingController group824FourController = TextEditingController();

Rx<BecomeAPartnerStep1Model> becomeAPartnerStep1ModelObj = BecomeAPartnerStep1Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group824Controller.dispose(); group824OneController.dispose(); group824TwoController.dispose(); group824ThreeController.dispose(); group824FourController.dispose(); } 
 }
