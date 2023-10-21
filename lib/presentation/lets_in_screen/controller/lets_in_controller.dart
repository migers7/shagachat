import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/presentation/lets_in_screen/models/lets_in_model.dart';/// A controller class for the LetsInScreen.
///
/// This class manages the state of the LetsInScreen, including the
/// current letsInModelObj
class LetsInController extends GetxController {Rx<LetsInModel> letsInModelObj = LetsInModel().obs;

 }
