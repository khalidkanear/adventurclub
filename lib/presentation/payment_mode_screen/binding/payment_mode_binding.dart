import '../controller/payment_mode_controller.dart';
import 'package:get/get.dart';

class PaymentModeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentModeController());
  }
}
