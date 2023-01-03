import '../controller/start_screen_one_controller.dart';
import 'package:get/get.dart';

class StartScreenOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartScreenOneController());
  }
}
