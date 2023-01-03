import '../controller/my_services_controller.dart';
import 'package:get/get.dart';

class MyServicesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyServicesController());
  }
}
