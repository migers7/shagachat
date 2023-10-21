import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/presentation/account_setup_successful_dialog/models/account_setup_successful_model.dart';

/// A controller class for the AccountSetupSuccessfulDialog.
///
/// This class manages the state of the AccountSetupSuccessfulDialog, including the
/// current accountSetupSuccessfulModelObj
class AccountSetupSuccessfulController extends GetxController {
  Rx<AccountSetupSuccessfulModel> accountSetupSuccessfulModelObj =
      AccountSetupSuccessfulModel().obs;
}
