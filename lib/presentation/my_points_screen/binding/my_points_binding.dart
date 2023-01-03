import '../controller/my_points_controller.dart';
import 'package:get/get.dart';

class MyPointsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyPointsController());
  }
}
