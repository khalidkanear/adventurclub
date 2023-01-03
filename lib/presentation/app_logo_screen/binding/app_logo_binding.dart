import '../controller/app_logo_controller.dart';
import 'package:get/get.dart';

class AppLogoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppLogoController());
  }
}
