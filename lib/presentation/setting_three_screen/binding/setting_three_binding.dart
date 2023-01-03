import '../controller/setting_three_controller.dart';
import 'package:get/get.dart';

class SettingThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingThreeController());
  }
}
