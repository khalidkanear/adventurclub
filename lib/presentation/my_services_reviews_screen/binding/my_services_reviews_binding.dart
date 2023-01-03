import '../controller/my_services_reviews_controller.dart';
import 'package:get/get.dart';

class MyServicesReviewsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyServicesReviewsController());
  }
}
