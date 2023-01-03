import '../controller/client_requests_controller.dart';
import 'package:get/get.dart';

class ClientRequestsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ClientRequestsController());
  }
}
