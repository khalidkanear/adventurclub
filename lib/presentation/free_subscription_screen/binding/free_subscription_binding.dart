import '../controller/free_subscription_controller.dart';
import 'package:get/get.dart';

class FreeSubscriptionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FreeSubscriptionController());
  }
}
