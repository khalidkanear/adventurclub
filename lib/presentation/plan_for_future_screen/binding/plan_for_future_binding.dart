import '../controller/plan_for_future_controller.dart';
import 'package:get/get.dart';

class PlanForFutureBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlanForFutureController());
  }
}
