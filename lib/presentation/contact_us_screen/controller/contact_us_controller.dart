import 'package:khalid_s_application5/core/app_export.dart';import 'package:khalid_s_application5/presentation/contact_us_screen/models/contact_us_model.dart';class ContactUsController extends GetxController {Rx<ContactUsModel> contactUsModelObj = ContactUsModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; contactUsModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); contactUsModelObj.value.dropdownItemList.refresh(); } 
 }
