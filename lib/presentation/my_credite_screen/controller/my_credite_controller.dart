import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/presentation/my_credite_screen/models/my_credite_model.dart';import 'package:flutter/material.dart';/// A controller class for the MyCrediteScreen.
///
/// This class manages the state of the MyCrediteScreen, including the
/// current myCrediteModelObj
class MyCrediteController extends GetxController {TextEditingController userNameController = TextEditingController();

TextEditingController amountController = TextEditingController();

Rx<MyCrediteModel> myCrediteModelObj = MyCrediteModel().obs;

@override void onClose() { super.onClose(); userNameController.dispose(); amountController.dispose(); } 
 }
