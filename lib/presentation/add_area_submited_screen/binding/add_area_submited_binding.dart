import '../controller/add_area_submited_controller.dart';
import 'package:get/get.dart';

class AddAreaSubmitedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddAreaSubmitedController());
  }
}
