import 'controller/forgot_password_filled_otp_controller.dart';import 'package:flutter/material.dart';import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/widgets/app_bar/appbar_image.dart';import 'package:shaga_chat/widgets/app_bar/appbar_subtitle.dart';import 'package:shaga_chat/widgets/app_bar/custom_app_bar.dart';import 'package:shaga_chat/widgets/custom_elevated_button.dart';import 'package:shaga_chat/widgets/custom_pin_code_text_field.dart';class ForgotPasswordFilledOtpScreen extends GetWidget<ForgotPasswordFilledOtpController> {const ForgotPasswordFilledOtpScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: 52.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleftGray90003, margin: EdgeInsets.only(left: 24.h, top: 10.v, bottom: 13.v), onTap: () {onTapArrowleftone();}), title: AppbarSubtitle(text: "lbl_forgot_password".tr, margin: EdgeInsets.only(left: 16.h))), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 20.v), Text("msg_code_has_been_send2".tr, style: CustomTextStyles.titleMediumMedium_1), SizedBox(height: 61.v), Obx(() => CustomPinCodeTextField(context: context, controller: controller.otpController.value, onChanged: (value) {})), SizedBox(height: 61.v), RichText(text: TextSpan(children: [TextSpan(text: "lbl_resend_code_in".tr, style: CustomTextStyles.titleMediumMedium), TextSpan(text: "lbl_53_s".tr, style: CustomTextStyles.titleMediumDeeporangeA400)]), textAlign: TextAlign.left)])), bottomNavigationBar: CustomElevatedButton(text: "lbl_verify".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), buttonStyle: CustomButtonStyles.outlineDeepOrangeATL16))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
 }
