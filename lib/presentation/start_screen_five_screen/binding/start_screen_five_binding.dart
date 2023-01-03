import '../controller/start_screen_five_controller.dart';
import 'package:get/get.dart';

class StartScreenFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartScreenFiveController());
  }
}
