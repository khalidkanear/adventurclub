import '../controller/requests_completed_tab_container_controller.dart';
import 'package:get/get.dart';

class RequestsCompletedTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RequestsCompletedTabContainerController());
  }
}
