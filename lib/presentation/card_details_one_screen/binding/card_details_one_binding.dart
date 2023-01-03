import '../controller/card_details_one_controller.dart';
import 'package:get/get.dart';

class CardDetailsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CardDetailsOneController());
  }
}
