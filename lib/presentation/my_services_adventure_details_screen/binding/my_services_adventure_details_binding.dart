import '../controller/my_services_adventure_details_controller.dart';
import 'package:get/get.dart';

class MyServicesAdventureDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyServicesAdventureDetailsController());
  }
}
