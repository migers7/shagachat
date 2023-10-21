import '../controller/profile_three_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ProfileThreeContainerScreen.
///
/// This class ensures that the ProfileThreeContainerController is created when the
/// ProfileThreeContainerScreen is first loaded.
class ProfileThreeContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileThreeContainerController());
  }
}
