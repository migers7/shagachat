import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/presentation/chatroom_page/models/chatroom_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the ChatroomPage.
///
/// This class manages the state of the ChatroomPage, including the
/// current chatroomModelObj
class ChatroomController extends GetxController {
  ChatroomController(this.chatroomModelObj);

  TextEditingController commentController = TextEditingController();

  Rx<ChatroomModel> chatroomModelObj;

  @override
  void onClose() {
    super.onClose();
    commentController.dispose();
  }
}
