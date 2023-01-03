import '../controller/become_a_partner_step_3_controller.dart';
import 'package:get/get.dart';

class BecomeAPartnerStep3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BecomeAPartnerStep3Controller());
  }
}
