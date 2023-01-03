import '../controller/subscription_expired_controller.dart';
import 'package:get/get.dart';

class SubscriptionExpiredBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SubscriptionExpiredController());
  }
}
