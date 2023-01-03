import '../controller/start_screen_four_controller.dart';
import 'package:get/get.dart';

class StartScreenFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartScreenFourController());
  }
}
