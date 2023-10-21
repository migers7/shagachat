import '../../../core/app_export.dart';import 'listmeli_one_item_model.dart';import 'listmihan_one_item_model.dart';/// This class defines the variables used in the [home_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeModel {Rx<List<ListmeliOneItemModel>> listmeliOneItemList = Rx(List.generate(3,(index) => ListmeliOneItemModel()));

Rx<List<ListmihanOneItemModel>> listmihanOneItemList = Rx(List.generate(3,(index) => ListmihanOneItemModel()));

 }
