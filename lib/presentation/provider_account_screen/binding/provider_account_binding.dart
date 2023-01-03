import '../controller/provider_account_controller.dart';
import 'package:get/get.dart';

class ProviderAccountBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProviderAccountController());
  }
}
