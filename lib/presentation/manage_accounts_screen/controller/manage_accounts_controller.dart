import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/presentation/manage_accounts_screen/models/manage_accounts_model.dart';/// A controller class for the ManageAccountsScreen.
///
/// This class manages the state of the ManageAccountsScreen, including the
/// current manageAccountsModelObj
class ManageAccountsController extends GetxController {Rx<ManageAccountsModel> manageAccountsModelObj = ManageAccountsModel().obs;

 }
