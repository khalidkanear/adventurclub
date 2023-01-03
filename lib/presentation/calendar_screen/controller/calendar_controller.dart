import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/calendar_screen/models/calendar_model.dart';class CalendarController extends GetxController {Rx<CalendarModel> calendarModelObj = CalendarModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
