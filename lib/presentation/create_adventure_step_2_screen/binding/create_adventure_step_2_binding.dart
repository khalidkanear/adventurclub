import '../controller/create_adventure_step_2_controller.dart';
import 'package:get/get.dart';

class CreateAdventureStep2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateAdventureStep2Controller());
  }
}
