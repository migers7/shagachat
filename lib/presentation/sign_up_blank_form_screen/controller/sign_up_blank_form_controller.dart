import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/presentation/sign_up_blank_form_screen/models/sign_up_blank_form_model.dart';import 'package:flutter/material.dart';/// A controller class for the SignUpBlankFormScreen.
///
/// This class manages the state of the SignUpBlankFormScreen, including the
/// current signUpBlankFormModelObj
class SignUpBlankFormController extends GetxController {TextEditingController userNameController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<SignUpBlankFormModel> signUpBlankFormModelObj = SignUpBlankFormModel().obs;

Rx<bool> isShowPassword = true.obs;

Rx<bool> rememberme = false.obs;

@override void onClose() { super.onClose(); userNameController.dispose(); passwordController.dispose(); } 
 }
