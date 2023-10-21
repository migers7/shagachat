import 'controller/app_navigation_controller.dart';import 'package:flutter/material.dart';import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/presentation/account_setup_successful_dialog/account_setup_successful_dialog.dart';import 'package:shaga_chat/presentation/account_setup_successful_dialog/controller/account_setup_successful_controller.dart';import 'package:shaga_chat/presentation/reset_password_successful_dialog/reset_password_successful_dialog.dart';import 'package:shaga_chat/presentation/reset_password_successful_dialog/controller/reset_password_successful_controller.dart';import 'package:shaga_chat/presentation/profile_bottomsheet/profile_bottomsheet.dart';import 'package:shaga_chat/presentation/profile_bottomsheet/controller/profile_controller.dart';import 'package:shaga_chat/presentation/logout_modal_bottomsheet/logout_modal_bottomsheet.dart';import 'package:shaga_chat/presentation/logout_modal_bottomsheet/controller/logout_modal_controller.dart';class AppNavigationScreen extends GetWidget<AppNavigationController> {const AppNavigationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.inverseSurface, body: SizedBox(width: 375.h, child: Column(children: [Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_app_navigation".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 20.h), child: Text("msg_check_your_app_s".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.blueGray400, fontSize: 16.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.black900)])), Expanded(child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [GestureDetector(onTap: () {onTapSplashscreen();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_splash_screen".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSigninblankform();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_sign_in_blank_form".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSignupblankform();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_sign_up_blank_form".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapLetsin();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_lets_in".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapForgotpasswordtypeOTP();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_forgot_password".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapForgotpasswordmethods();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_forgot_password2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAccountsetupsuccessful();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_account_setup_successful".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapCreatenewPIN();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_create_new_pin2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapHome();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_home2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapCreatenewpassword();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_create_new_password2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapResetpasswordsuccessful();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_reset_password_successful".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapForgotpasswordfilledOTP();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_forgot_password3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProfileTwo();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_profile_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSoundused();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_sound_used".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapReport();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_report2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapChatroomTabContainer();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_chatroom_tab_container".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSearchresultsusers();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_search_results_users".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSendmessage();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_send_message".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProfile();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_profile2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPoststemplates();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_posts_templates".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapMessages();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_messages2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPostsuploadmediaTabContainer();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_posts_upload_media".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProfileThreeContainer();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_profile_three".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapTypemessage();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_type_message".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapMessagesbox();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_messages_box".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPrivacy();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_privacy2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageaccounts();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_manage_accounts2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapMyCredite();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_my_credite".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSettings();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_settings2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProfileOneTabContainer();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_profile_one_tab".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapFindfriends();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_find_friends2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPrivacypolicy();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_privacy_policy2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapLanguage();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_language2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapLogoutmodal();}, child: Container(decoration: AppDecoration.fillInverseSurface, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_logout_modal".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)])))]))))])))); } 
/// Navigates to the splashScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the splashScreen.
onTapSplashscreen() { Get.toNamed(AppRoutes.splashScreen, ); } 
/// Navigates to the signInBlankFormScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the signInBlankFormScreen.
onTapSigninblankform() { Get.toNamed(AppRoutes.signInBlankFormScreen, ); } 
/// Navigates to the signUpBlankFormScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the signUpBlankFormScreen.
onTapSignupblankform() { Get.toNamed(AppRoutes.signUpBlankFormScreen, ); } 
/// Navigates to the letsInScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the letsInScreen.
onTapLetsin() { Get.toNamed(AppRoutes.letsInScreen, ); } 
/// Navigates to the forgotPasswordTypeOtpScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the forgotPasswordTypeOtpScreen.
onTapForgotpasswordtypeOTP() { Get.toNamed(AppRoutes.forgotPasswordTypeOtpScreen, ); } 
/// Navigates to the forgotPasswordMethodsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the forgotPasswordMethodsScreen.
onTapForgotpasswordmethods() { Get.toNamed(AppRoutes.forgotPasswordMethodsScreen, ); } 


/// Displays a dialog with the [AccountSetupSuccessfulDialog] content.
///
/// The [AccountSetupSuccessfulDialog] widget is created with a new 
/// instance of the [AccountSetupSuccessfulController],
/// which is obtained using the Get.put() method.
onTapAccountsetupsuccessful() { Get.dialog(AlertDialog(backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0), content:AccountSetupSuccessfulDialog(Get.put(AccountSetupSuccessfulController(),),),)); } 
/// Navigates to the createNewPinScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the createNewPinScreen.
onTapCreatenewPIN() { Get.toNamed(AppRoutes.createNewPinScreen, ); } 
/// Navigates to the homeScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the homeScreen.
onTapHome() { Get.toNamed(AppRoutes.homeScreen, ); } 
/// Navigates to the createNewPasswordScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the createNewPasswordScreen.
onTapCreatenewpassword() { Get.toNamed(AppRoutes.createNewPasswordScreen, ); } 


/// Displays a dialog with the [ResetPasswordSuccessfulDialog] content.
///
/// The [ResetPasswordSuccessfulDialog] widget is created with a new 
/// instance of the [ResetPasswordSuccessfulController],
/// which is obtained using the Get.put() method.
onTapResetpasswordsuccessful() { Get.dialog(AlertDialog(backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0), content:ResetPasswordSuccessfulDialog(Get.put(ResetPasswordSuccessfulController(),),),)); } 
/// Navigates to the forgotPasswordFilledOtpScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the forgotPasswordFilledOtpScreen.
onTapForgotpasswordfilledOTP() { Get.toNamed(AppRoutes.forgotPasswordFilledOtpScreen, ); } 
/// Navigates to the profileTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the profileTwoScreen.
onTapProfileTwo() { Get.toNamed(AppRoutes.profileTwoScreen, ); } 
/// Navigates to the soundUsedScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the soundUsedScreen.
onTapSoundused() { Get.toNamed(AppRoutes.soundUsedScreen, ); } 
/// Navigates to the reportScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the reportScreen.
onTapReport() { Get.toNamed(AppRoutes.reportScreen, ); } 
/// Navigates to the chatroomTabContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the chatroomTabContainerScreen.
onTapChatroomTabContainer() { Get.toNamed(AppRoutes.chatroomTabContainerScreen, ); } 
/// Navigates to the searchResultsUsersScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchResultsUsersScreen.
onTapSearchresultsusers() { Get.toNamed(AppRoutes.searchResultsUsersScreen, ); } 
/// Navigates to the sendMessageScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the sendMessageScreen.
onTapSendmessage() { Get.toNamed(AppRoutes.sendMessageScreen, ); } 


/// Displays a scrollable bottom sheet widget using the [Get] package 
/// and the [ProfileBottomsheet] widget.
///
/// The bottom sheet is controlled by the [ProfileController]
/// and is displayed using the [Get.bottomSheet] method with
/// [isScrollControlled] set to true.

onTapProfile() { Get.bottomSheet(ProfileBottomsheet(Get.put(ProfileController(),),),isScrollControlled: true,); } 
/// Navigates to the postsTemplatesScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the postsTemplatesScreen.
onTapPoststemplates() { Get.toNamed(AppRoutes.postsTemplatesScreen, ); } 
/// Navigates to the messagesScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the messagesScreen.
onTapMessages() { Get.toNamed(AppRoutes.messagesScreen, ); } 
/// Navigates to the postsUploadMediaTabContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the postsUploadMediaTabContainerScreen.
onTapPostsuploadmediaTabContainer() { Get.toNamed(AppRoutes.postsUploadMediaTabContainerScreen, ); } 
/// Navigates to the profileThreeContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the profileThreeContainerScreen.
onTapProfileThreeContainer() { Get.toNamed(AppRoutes.profileThreeContainerScreen, ); } 
/// Navigates to the typeMessageScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the typeMessageScreen.
onTapTypemessage() { Get.toNamed(AppRoutes.typeMessageScreen, ); } 
/// Navigates to the messagesBoxScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the messagesBoxScreen.
onTapMessagesbox() { Get.toNamed(AppRoutes.messagesBoxScreen, ); } 
/// Navigates to the privacyScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the privacyScreen.
onTapPrivacy() { Get.toNamed(AppRoutes.privacyScreen, ); } 
/// Navigates to the manageAccountsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the manageAccountsScreen.
onTapManageaccounts() { Get.toNamed(AppRoutes.manageAccountsScreen, ); } 
/// Navigates to the myCrediteScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the myCrediteScreen.
onTapMyCredite() { Get.toNamed(AppRoutes.myCrediteScreen, ); } 
/// Navigates to the settingsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the settingsScreen.
onTapSettings() { Get.toNamed(AppRoutes.settingsScreen, ); } 
/// Navigates to the profileOneTabContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the profileOneTabContainerScreen.
onTapProfileOneTabContainer() { Get.toNamed(AppRoutes.profileOneTabContainerScreen, ); } 
/// Navigates to the findFriendsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the findFriendsScreen.
onTapFindfriends() { Get.toNamed(AppRoutes.findFriendsScreen, ); } 
/// Navigates to the privacyPolicyScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the privacyPolicyScreen.
onTapPrivacypolicy() { Get.toNamed(AppRoutes.privacyPolicyScreen, ); } 
/// Navigates to the languageScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the languageScreen.
onTapLanguage() { Get.toNamed(AppRoutes.languageScreen, ); } 


/// Displays a scrollable bottom sheet widget using the [Get] package 
/// and the [LogoutModalBottomsheet] widget.
///
/// The bottom sheet is controlled by the [LogoutModalController]
/// and is displayed using the [Get.bottomSheet] method with
/// [isScrollControlled] set to true.

onTapLogoutmodal() { Get.bottomSheet(LogoutModalBottomsheet(Get.put(LogoutModalController(),),),isScrollControlled: true,); } 
 }
