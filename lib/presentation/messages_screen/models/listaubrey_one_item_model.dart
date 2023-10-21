import '../../../core/app_export.dart';/// This class is used in the [listaubrey_one_item_widget] screen.
class ListaubreyOneItemModel {ListaubreyOneItemModel({this.name, this.id, }) { name = name  ?? Rx("Aubrey");id = id  ?? Rx(""); }

Rx<String>? name;

Rx<String>? id;

 }
