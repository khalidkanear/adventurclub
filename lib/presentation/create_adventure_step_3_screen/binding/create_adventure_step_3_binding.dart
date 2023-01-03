import '../controller/create_adventure_step_3_controller.dart';
import 'package:get/get.dart';

class CreateAdventureStep3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateAdventureStep3Controller());
  }
}
