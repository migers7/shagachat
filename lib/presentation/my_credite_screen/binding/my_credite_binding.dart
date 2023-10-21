import '../controller/my_credite_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MyCrediteScreen.
///
/// This class ensures that the MyCrediteController is created when the
/// MyCrediteScreen is first loaded.
class MyCrediteBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyCrediteController());
  }
}
