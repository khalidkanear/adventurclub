import '../controller/visit_controller.dart';
import 'package:get/get.dart';

class VisitBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VisitController());
  }
}
