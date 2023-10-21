import '../../../core/app_export.dart';import 'profile_two_item_model.dart';/// This class defines the variables used in the [profile_two_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ProfileTwoModel {Rx<List<ProfileTwoItemModel>> profileTwoItemList = Rx(List.generate(6,(index) => ProfileTwoItemModel()));

 }
