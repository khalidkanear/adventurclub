import '../controller/group_chat_three_controller.dart';
import 'package:get/get.dart';

class GroupChatThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GroupChatThreeController());
  }
}
