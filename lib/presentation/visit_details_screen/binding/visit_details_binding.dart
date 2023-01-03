import '../controller/visit_details_controller.dart';
import 'package:get/get.dart';

class VisitDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VisitDetailsController());
  }
}
