import '../controller/payments_delete_controller.dart';
import 'package:get/get.dart';

class PaymentsDeleteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentsDeleteController());
  }
}
