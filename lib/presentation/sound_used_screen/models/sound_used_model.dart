import '../../../core/app_export.dart';import 'sound_used_item_model.dart';/// This class defines the variables used in the [sound_used_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SoundUsedModel {Rx<List<SoundUsedItemModel>> soundUsedItemList = Rx(List.generate(6,(index) => SoundUsedItemModel()));

 }
