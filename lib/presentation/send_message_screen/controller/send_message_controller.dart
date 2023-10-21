import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/presentation/send_message_screen/models/send_message_model.dart';import 'package:flutter/material.dart';/// A controller class for the SendMessageScreen.
///
/// This class manages the state of the SendMessageScreen, including the
/// current sendMessageModelObj
class SendMessageController extends GetxController {TextEditingController messageController = TextEditingController();

Rx<SendMessageModel> sendMessageModelObj = SendMessageModel().obs;

@override void onClose() { super.onClose(); messageController.dispose(); } 
 }
