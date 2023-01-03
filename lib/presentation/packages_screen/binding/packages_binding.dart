import '../controller/packages_controller.dart';
import 'package:get/get.dart';

class PackagesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PackagesController());
  }
}
