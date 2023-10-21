import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/presentation/type_message_screen/models/type_message_model.dart';import 'package:flutter/material.dart';/// A controller class for the TypeMessageScreen.
///
/// This class manages the state of the TypeMessageScreen, including the
/// current typeMessageModelObj
class TypeMessageController extends GetxController {TextEditingController computerController = TextEditingController();

Rx<TypeMessageModel> typeMessageModelObj = TypeMessageModel().obs;

@override void onClose() { super.onClose(); computerController.dispose(); } 
 }
