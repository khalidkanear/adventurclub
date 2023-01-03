import '../controller/become_a_partner_step_2_controller.dart';
import 'package:get/get.dart';

class BecomeAPartnerStep2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BecomeAPartnerStep2Controller());
  }
}
