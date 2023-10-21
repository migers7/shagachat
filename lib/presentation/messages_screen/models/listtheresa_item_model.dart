import '../../../core/app_export.dart';/// This class is used in the [listtheresa_item_widget] screen.
class ListtheresaItemModel {ListtheresaItemModel({this.name, this.message, this.autolayouthoriz, this.twothousand, this.id, }) { name = name  ?? Rx("Theresa Varnes");message = message  ?? Rx("Hi, morning too Andrew!");autolayouthoriz = autolayouthoriz  ?? Rx("1");twothousand = twothousand  ?? Rx("10.00");id = id  ?? Rx(""); }

Rx<String>? name;

Rx<String>? message;

Rx<String>? autolayouthoriz;

Rx<String>? twothousand;

Rx<String>? id;

 }
