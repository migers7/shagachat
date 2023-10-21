import '../../../core/app_export.dart';import 'listaubrey_one_item_model.dart';import 'listtheresa_item_model.dart';/// This class defines the variables used in the [messages_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class MessagesModel {Rx<List<ListaubreyOneItemModel>> listaubreyOneItemList = Rx(List.generate(5,(index) => ListaubreyOneItemModel()));

Rx<List<ListtheresaItemModel>> listtheresaItemList = Rx(List.generate(6,(index) => ListtheresaItemModel()));

 }
