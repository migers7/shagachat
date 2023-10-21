import 'controller/lets_in_controller.dart';import 'package:flutter/material.dart';import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/widgets/custom_elevated_button.dart';import 'package:shaga_chat/widgets/custom_outlined_button.dart';import 'package:shaga_chat/domain/facebookauth/facebook_auth_helper.dart';import 'package:shaga_chat/domain/facebookauth/facebook_user.dart';import 'package:shaga_chat/domain/googleauth/google_auth_helper.dart';import 'package:google_sign_in/google_sign_in.dart';class LetsInScreen extends GetWidget<LetsInController> {const LetsInScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, body: Container(width: mediaQueryData.size.width, height: mediaQueryData.size.height, decoration: BoxDecoration(image: DecorationImage(image: AssetImage(ImageConstant.imgSigninblankform), fit: BoxFit.cover)), child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 47.v), child: Column(children: [SizedBox(height: 89.v), Text("msg_let_s_sign_you_in".tr, style: theme.textTheme.displayMedium), SizedBox(height: 63.v), CustomOutlinedButton(text: "msg_continue_with_facebook".tr, leftIcon: Container(margin: EdgeInsets.only(right: 11.h), child: CustomImageView(svgPath: ImageConstant.imgLogosfacebook)), onTap: () {signUpToFacbook();}), SizedBox(height: 16.v), CustomOutlinedButton(text: "msg_continue_with_google".tr, leftIcon: Container(margin: EdgeInsets.only(right: 12.h), child: CustomImageView(svgPath: ImageConstant.imgAutolayouthorizontalRed50001)), onTap: () {signInUsingGoogle();}), SizedBox(height: 16.v), CustomOutlinedButton(text: "msg_continue_with_apple".tr, leftIcon: Container(margin: EdgeInsets.only(right: 12.h), child: CustomImageView(svgPath: ImageConstant.imgAutolayouthorizontalBlack90024x24))), Padding(padding: EdgeInsets.only(left: 10.h, top: 36.v, right: 10.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.symmetric(vertical: 10.v), child: SizedBox(width: 155.h, child: Divider())), Text("lbl_or".tr, style: CustomTextStyles.titleMediumGray700), Padding(padding: EdgeInsets.symmetric(vertical: 10.v), child: SizedBox(width: 155.h, child: Divider()))])), SizedBox(height: 34.v), CustomElevatedButton(text: "msg_sign_in_with_password".tr, buttonStyle: CustomButtonStyles.outlineDeepOrangeA, onTap: () {navigationToLestIn();}), Spacer(), Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(bottom: 1.v), child: Text("msg_don_t_have_an_account".tr, style: theme.textTheme.bodyMedium)), Padding(padding: EdgeInsets.only(left: 8.h), child: Text("lbl_sign_up".tr, style: CustomTextStyles.titleSmallDeeporangeA400))])]))))); } 
/// Performs a Facebook sign-in and returns a [FacebookUser] object.
///
/// If the sign-in is successful, the [onSuccessFacebookAuthResponse] method is called
/// with the [FacebookUser] object as a parameter.
/// If the sign-in fails, the [onError] callback will be called with the error message.
///
/// Throws an exception if the Facebook sign-in process fails.
signUpToFacbook() async  {             await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
              onSuccessFacebookAuthResponse(facebookUser);
              }).catchError((onError) {
              Get.snackbar('Error', onError.toString());
            });
             } 
/// Displays an alert dialog when the action is triggered.
/// The dialog box contains a title and a message with the `thank you for joining shagachat`
onSuccessFacebookAuthResponse(FacebookUser facebookUser) { 
Get.defaultDialog( onConfirm: () => Get.back(), title: "you are succsess sign up", middleText: "thank you for joining shagachat"); } 
/// Performs a Google sign-in and returns a [GoogleUser] object.
///
/// If the sign-in is successful, the [onSuccessGoogleAuthResponse] method is called
/// with the [GoogleUser] object as a parameter.
/// If the sign-in fails, the [onError] callback will be called with the error message.
///
/// Throws an exception if the Google sign-in process fails.
signInUsingGoogle() async  {         await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
          if(googleUser!=null){
            onSuccessGoogleAuthResponse(googleUser);
          } else {
            Get.snackbar('Error', 'user data is empty');
          }
        }).catchError((onError) {
            Get.snackbar('Error', onError.toString());
        });
         } 
/// Displays an alert dialog when the action is triggered.
/// The dialog box contains a title and a message with the `thank you for joining`
onSuccessGoogleAuthResponse(GoogleSignInAccount googleUser) { 
Get.defaultDialog( onConfirm: () => Get.back(), title: "welcome to shagachat", middleText: "thank you for joining"); } 
/// Navigates to the signUpBlankFormScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the signUpBlankFormScreen.
navigationToLestIn() { Get.toNamed(AppRoutes.signUpBlankFormScreen, ); } 
 }
