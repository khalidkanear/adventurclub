import '../controller/payment_success_two_controller.dart';
import 'package:get/get.dart';

class PaymentSuccessTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentSuccessTwoController());
  }
}
