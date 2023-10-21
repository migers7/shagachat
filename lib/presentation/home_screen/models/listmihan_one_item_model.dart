import '../../../core/app_export.dart';/// This class is used in the [listmihan_one_item_widget] screen.
class ListmihanOneItemModel {ListmihanOneItemModel({this.mihantwo, this.id, }) { mihantwo = mihantwo  ?? Rx("mihan");id = id  ?? Rx(""); }

Rx<String>? mihantwo;

Rx<String>? id;

 }
