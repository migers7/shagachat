import '../forgot_password_methods_screen/widgets/listautolayouth_item_widget.dart';import 'controller/forgot_password_methods_controller.dart';import 'models/listautolayouth_item_model.dart';import 'package:flutter/material.dart';import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/widgets/app_bar/appbar_image.dart';import 'package:shaga_chat/widgets/app_bar/appbar_subtitle.dart';import 'package:shaga_chat/widgets/app_bar/custom_app_bar.dart';import 'package:shaga_chat/widgets/custom_elevated_button.dart';import 'package:shaga_chat/data/models/postRegister/post_post_register_req.dart';import 'package:shaga_chat/data/models/postRegister/post_post_register_resp.dart';class ForgotPasswordMethodsScreen extends GetWidget<ForgotPasswordMethodsController> {const ForgotPasswordMethodsScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: CustomAppBar(leadingWidth: 52.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleftGray90003, margin: EdgeInsets.only(left: 24.h, top: 10.v, bottom: 13.v), onTap: () {onTapArrowleftone();}), title: AppbarSubtitle(text: "lbl_forgot_password".tr, margin: EdgeInsets.only(left: 16.h))), body: Container(width: double.maxFinite, padding: EdgeInsets.only(left: 24.h, top: 89.v, right: 24.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: 368.h, margin: EdgeInsets.only(right: 11.h), child: Text("msg_select_which_contact".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.titleMediumMedium_1.copyWith(height: 1.40))), SizedBox(height: 21.v), Expanded(child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 24.v);}, itemCount: controller.forgotPasswordMethodsModelObj.value.listautolayouthItemList.value.length, itemBuilder: (context, index) {ListautolayouthItemModel model = controller.forgotPasswordMethodsModelObj.value.listautolayouthItemList.value[index]; return ListautolayouthItemWidget(model);}))), SizedBox(height: 24.v), CustomElevatedButton(text: "lbl_continue".tr, buttonStyle: CustomButtonStyles.outlineDeepOrangeATL16, onTap: () {forgotPassword();}), SizedBox(height: 5.v)])))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
/// calls the [https://nodedemo.dhiwise.co/device/auth/register] API 
///
/// It has [PostPostRegisterReq] as a parameter which will be passed as a API request body
/// If the call is successful, the function calls the `_onForgotPasswordSuccess()` function.
/// If the call fails, the function calls the `_onForgotPasswordError()` function.
///
/// Throws a `NoInternetException` if there is no internet connection.
Future<void> forgotPassword() async  { PostPostRegisterReq postPostRegisterReq = PostPostRegisterReq();try {
await controller.callPostRegister(postPostRegisterReq.toJson(),);_onForgotPasswordSuccess();} on PostPostRegisterResp {_onForgotPasswordError();} on NoInternetException catch (e) {Get.rawSnackbar(message: e.toString());} catch (e) {
 //TODO: Handle generic errors
} } 
/// Displays an alert dialog when the action is triggered.
/// The dialog box contains a title and a message with the `otp telah di kirim cek email`
void _onForgotPasswordSuccess() { 
Get.defaultDialog( onConfirm: () => Get.back(), title: "Succses", middleText: "otp telah di kirim cek email"); } 
void _onForgotPasswordError() { 
 } 
 }
