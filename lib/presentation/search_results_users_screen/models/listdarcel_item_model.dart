import '../../../core/app_export.dart';/// This class is used in the [listdarcel_item_widget] screen.
class ListdarcelItemModel {ListdarcelItemModel({this.darcelballentin, this.price, this.id, }) { darcelballentin = darcelballentin  ?? Rx("Darcel Ballentine");price = price  ?? Rx("darcelballentine | 26.37K ");id = id  ?? Rx(""); }

Rx<String>? darcelballentin;

Rx<String>? price;

Rx<String>? id;

 }
