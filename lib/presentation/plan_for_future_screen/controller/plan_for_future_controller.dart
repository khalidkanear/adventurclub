import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/plan_for_future_screen/models/plan_for_future_model.dart';import 'package:flutter/material.dart';class PlanForFutureController extends GetxController {TextEditingController group199Controller = TextEditingController();

Rx<PlanForFutureModel> planForFutureModelObj = PlanForFutureModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group199Controller.dispose(); } 
 }
