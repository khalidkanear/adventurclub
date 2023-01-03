import '../controller/service_provider_profile_controller.dart';
import 'package:get/get.dart';

class ServiceProviderProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ServiceProviderProfileController());
  }
}
