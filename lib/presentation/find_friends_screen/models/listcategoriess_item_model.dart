import '../../../core/app_export.dart';/// This class is used in the [listcategoriess_item_widget] screen.
class ListcategoriessItemModel {ListcategoriessItemModel({this.invitefriends, this.stayconnectedwi, this.id, }) { invitefriends = invitefriends  ?? Rx("Invite Friends");stayconnectedwi = stayconnectedwi  ?? Rx("Stay Connected with friends");id = id  ?? Rx(""); }

Rx<String>? invitefriends;

Rx<String>? stayconnectedwi;

Rx<String>? id;

 }
