import '../controller/favorite_delete_controller.dart';
import 'package:get/get.dart';

class FavoriteDeleteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FavoriteDeleteController());
  }
}
