import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/presentation/forgot_password_methods_screen/models/forgot_password_methods_model.dart';import 'package:flutter/material.dart';import 'package:shaga_chat/data/models/postRegister/post_post_register_resp.dart';import 'package:shaga_chat/data/apiClient/api_client.dart';/// A controller class for the ForgotPasswordMethodsScreen.
///
/// This class manages the state of the ForgotPasswordMethodsScreen, including the
/// current forgotPasswordMethodsModelObj
class ForgotPasswordMethodsController extends GetxController {Rx<ForgotPasswordMethodsModel> forgotPasswordMethodsModelObj = ForgotPasswordMethodsModel().obs;

PostPostRegisterResp postPostRegisterResp = PostPostRegisterResp();

/// Calls the https://nodedemo.dhiwise.co/device/auth/register API with the specified request data.
///
/// The [Map] parameter represents request body
Future<void> callPostRegister(Map req) async  { try{
postPostRegisterResp   =  await Get.find<ApiClient>().postRegister(headers: {'Content-Type': 'application/json',}, requestData: req, );
_handlePostRegisterSuccess();
} on PostPostRegisterResp catch(e)
{
postPostRegisterResp = e;
rethrow;
} } 
/// handles the success response for the API
void _handlePostRegisterSuccess() { 

 } 
 }
