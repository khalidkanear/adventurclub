import 'package:get/get.dart';import 'gridcountry_item_model.dart';class CreateAdventureStep2Model {RxList<GridcountryItemModel> gridcountryItemList = RxList.filled(4,GridcountryItemModel());

DateTime selectedStartDateTxt = DateTime.now();

Rx<String> startDateTxt = Rx('Lorem ipsum dolor sit amet');

DateTime selectedEndDateTxt = DateTime.now();

Rx<String> endDateTxt = Rx('Lorem ipsum dolor sit amet');

 }
