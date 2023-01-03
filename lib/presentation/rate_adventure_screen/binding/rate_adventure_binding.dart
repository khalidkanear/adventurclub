import '../controller/rate_adventure_controller.dart';
import 'package:get/get.dart';

class RateAdventureBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RateAdventureController());
  }
}
