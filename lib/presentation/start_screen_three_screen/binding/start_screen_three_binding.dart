import '../controller/start_screen_three_controller.dart';
import 'package:get/get.dart';

class StartScreenThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartScreenThreeController());
  }
}
