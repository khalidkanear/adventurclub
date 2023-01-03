import '../controller/payment_mode_one_controller.dart';
import 'package:get/get.dart';

class PaymentModeOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentModeOneController());
  }
}
