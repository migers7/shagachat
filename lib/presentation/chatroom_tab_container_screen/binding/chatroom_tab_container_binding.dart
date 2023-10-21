import '../controller/chatroom_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ChatroomTabContainerScreen.
///
/// This class ensures that the ChatroomTabContainerController is created when the
/// ChatroomTabContainerScreen is first loaded.
class ChatroomTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatroomTabContainerController());
  }
}
