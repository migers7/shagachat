import '../../../core/app_export.dart';import 'profile_three_item_model.dart';/// This class defines the variables used in the [profile_three_page],
/// and is typically used to hold data that is passed between different parts of the application.
class ProfileThreeModel {Rx<List<ProfileThreeItemModel>> profileThreeItemList = Rx(List.generate(6,(index) => ProfileThreeItemModel()));

 }
