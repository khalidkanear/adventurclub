import '../controller/become_a_partner_step_1_controller.dart';
import 'package:get/get.dart';

class BecomeAPartnerStep1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BecomeAPartnerStep1Controller());
  }
}
