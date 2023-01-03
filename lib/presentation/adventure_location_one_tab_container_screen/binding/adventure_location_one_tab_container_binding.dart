import '../controller/adventure_location_one_tab_container_controller.dart';
import 'package:get/get.dart';

class AdventureLocationOneTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AdventureLocationOneTabContainerController());
  }
}
