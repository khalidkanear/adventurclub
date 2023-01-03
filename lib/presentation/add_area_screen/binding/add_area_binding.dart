import '../controller/add_area_controller.dart';
import 'package:get/get.dart';

class AddAreaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddAreaController());
  }
}
