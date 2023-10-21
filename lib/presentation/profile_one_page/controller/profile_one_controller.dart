import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/presentation/profile_one_page/models/profile_one_model.dart';

/// A controller class for the ProfileOnePage.
///
/// This class manages the state of the ProfileOnePage, including the
/// current profileOneModelObj
class ProfileOneController extends GetxController {
  ProfileOneController(this.profileOneModelObj);

  Rx<ProfileOneModel> profileOneModelObj;
}
