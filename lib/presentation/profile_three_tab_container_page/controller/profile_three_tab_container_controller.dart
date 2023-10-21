import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/presentation/profile_three_tab_container_page/models/profile_three_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ProfileThreeTabContainerPage.
///
/// This class manages the state of the ProfileThreeTabContainerPage, including the
/// current profileThreeTabContainerModelObj
class ProfileThreeTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  ProfileThreeTabContainerController(this.profileThreeTabContainerModelObj);

  Rx<ProfileThreeTabContainerModel> profileThreeTabContainerModelObj;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 1));
}
