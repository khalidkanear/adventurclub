import '../controller/create_adventure_step_1_controller.dart';
import 'package:get/get.dart';

class CreateAdventureStep1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateAdventureStep1Controller());
  }
}
