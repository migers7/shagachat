import '../controller/search_results_users_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SearchResultsUsersScreen.
///
/// This class ensures that the SearchResultsUsersController is created when the
/// SearchResultsUsersScreen is first loaded.
class SearchResultsUsersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchResultsUsersController());
  }
}
