import '../../../core/app_export.dart';/// This class is used in the [listautolayouth_item_widget] screen.
class ListautolayouthItemModel {ListautolayouthItemModel({this.viaSMS, this.text, this.id, }) { viaSMS = viaSMS  ?? Rx("via SMS:");text = text  ?? Rx("+62811 ******99");id = id  ?? Rx(""); }

Rx<String>? viaSMS;

Rx<String>? text;

Rx<String>? id;

 }
