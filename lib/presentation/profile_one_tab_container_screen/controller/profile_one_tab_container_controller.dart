import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/presentation/profile_one_tab_container_screen/models/profile_one_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the ProfileOneTabContainerScreen.
///
/// This class manages the state of the ProfileOneTabContainerScreen, including the
/// current profileOneTabContainerModelObj
class ProfileOneTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<ProfileOneTabContainerModel> profileOneTabContainerModelObj = ProfileOneTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 4));

Rx<bool> seventyseven = false.obs;

 }
