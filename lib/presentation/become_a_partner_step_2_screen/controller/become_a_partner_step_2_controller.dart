import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/become_a_partner_step_2_screen/models/become_a_partner_step_2_model.dart';import 'package:flutter/material.dart';class BecomeAPartnerStep2Controller extends GetxController {TextEditingController group824Controller = TextEditingController();

TextEditingController group824OneController = TextEditingController();

TextEditingController group824TwoController = TextEditingController();

TextEditingController group824ThreeController = TextEditingController();

Rx<BecomeAPartnerStep2Model> becomeAPartnerStep2ModelObj = BecomeAPartnerStep2Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group824Controller.dispose(); group824OneController.dispose(); group824TwoController.dispose(); group824ThreeController.dispose(); } 
 }
