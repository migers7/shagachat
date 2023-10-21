import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/presentation/sign_in_blank_form_screen/models/sign_in_blank_form_model.dart';import 'package:flutter/material.dart';/// A controller class for the SignInBlankFormScreen.
///
/// This class manages the state of the SignInBlankFormScreen, including the
/// current signInBlankFormModelObj
class SignInBlankFormController extends GetxController {TextEditingController userNameController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<SignInBlankFormModel> signInBlankFormModelObj = SignInBlankFormModel().obs;

Rx<bool> isShowPassword = true.obs;

Rx<bool> rememberme = false.obs;

@override void onClose() { super.onClose(); userNameController.dispose(); passwordController.dispose(); } 
@override void onReady() { Get.toNamed(AppRoutes.homeScreen, ); } 
 }
