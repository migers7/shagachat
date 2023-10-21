import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/presentation/managed_chatroom_page/models/managed_chatroom_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ManagedChatroomPage.
///
/// This class manages the state of the ManagedChatroomPage, including the
/// current managedChatroomModelObj
class ManagedChatroomController extends GetxController {
  ManagedChatroomController(this.managedChatroomModelObj);

  TextEditingController searchController = TextEditingController();

  TextEditingController seacrhController = TextEditingController();

  TextEditingController whatshotController = TextEditingController();

  Rx<ManagedChatroomModel> managedChatroomModelObj;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
    seacrhController.dispose();
    whatshotController.dispose();
  }
}
