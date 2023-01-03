import '../controller/create_adventure_step_4_controller.dart';
import 'package:get/get.dart';

class CreateAdventureStep4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateAdventureStep4Controller());
  }
}
