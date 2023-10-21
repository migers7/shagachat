import '../../../core/app_export.dart';/// This class is used in the [listmeli_one_item_widget] screen.
class ListmeliOneItemModel {ListmeliOneItemModel({this.melitwo, this.id, }) { melitwo = melitwo  ?? Rx("meli");id = id  ?? Rx(""); }

Rx<String>? melitwo;

Rx<String>? id;

 }
