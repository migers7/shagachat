import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/presentation/logout_modal_bottomsheet/models/logout_modal_model.dart';

/// A controller class for the LogoutModalBottomsheet.
///
/// This class manages the state of the LogoutModalBottomsheet, including the
/// current logoutModalModelObj
class LogoutModalController extends GetxController {
  Rx<LogoutModalModel> logoutModalModelObj = LogoutModalModel().obs;
}
