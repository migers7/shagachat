import '../../../core/app_export.dart';import 'listcategoriess_item_model.dart';import 'listelanor_pera_item_model.dart';/// This class defines the variables used in the [find_friends_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FindFriendsModel {Rx<List<ListcategoriessItemModel>> listcategoriessItemList = Rx(List.generate(4,(index) => ListcategoriessItemModel()));

Rx<List<ListelanorPeraItemModel>> listelanorPeraItemList = Rx(List.generate(4,(index) => ListelanorPeraItemModel()));

 }
