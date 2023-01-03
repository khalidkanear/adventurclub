import '../controller/my_services_participants_controller.dart';
import 'package:get/get.dart';

class MyServicesParticipantsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyServicesParticipantsController());
  }
}
