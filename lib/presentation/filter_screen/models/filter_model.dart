import 'package:get/get.dart';import 'slider1_item_model.dart';import 'listsector_item_model.dart';import 'listsnacks_item_model.dart';class FilterModel {RxList<Slider1ItemModel> slider1ItemList = RxList.filled(1,Slider1ItemModel());

RxList<ListsectorItemModel> listsectorItemList = RxList.filled(3,ListsectorItemModel());

RxList<ListsnacksItemModel> listsnacksItemList = RxList.filled(2,ListsnacksItemModel());

 }
