import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/presentation/home_screen/models/home_model.dart';/// A controller class for the HomeScreen.
///
/// This class manages the state of the HomeScreen, including the
/// current homeModelObj
class HomeController extends GetxController {Rx<HomeModel> homeModelObj = HomeModel().obs;

DateTime selectedopenDatePickerDialogDate = DateTime.now();

@override void onReady() { Future.delayed(const Duration(milliseconds: 1000), (){
Get.toNamed(AppRoutes.profileOneTabContainerScreen, );}); } 
 }
