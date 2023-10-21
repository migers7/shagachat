import '../../../core/app_export.dart';import 'listdarcel_item_model.dart';/// This class defines the variables used in the [search_results_users_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SearchResultsUsersModel {Rx<List<ListdarcelItemModel>> listdarcelItemList = Rx(List.generate(6,(index) => ListdarcelItemModel()));

 }
