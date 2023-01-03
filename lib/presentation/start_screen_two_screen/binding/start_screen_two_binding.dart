import '../controller/start_screen_two_controller.dart';
import 'package:get/get.dart';

class StartScreenTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartScreenTwoController());
  }
}
