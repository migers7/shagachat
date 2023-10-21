import '../../../core/app_export.dart';/// This class is used in the [listelanor_pera_item_widget] screen.
class ListelanorPeraItemModel {ListelanorPeraItemModel({this.elanorpera, this.price, this.id, }) { elanorpera = elanorpera  ?? Rx("Elanor Pera");price = price  ?? Rx("elanorpera | 94.63M");id = id  ?? Rx(""); }

Rx<String>? elanorpera;

Rx<String>? price;

Rx<String>? id;

 }
