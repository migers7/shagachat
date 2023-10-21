import 'controller/forgot_password_type_otp_controller.dart';import 'package:flutter/material.dart';import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/widgets/app_bar/appbar_image.dart';import 'package:shaga_chat/widgets/app_bar/appbar_subtitle.dart';import 'package:shaga_chat/widgets/app_bar/custom_app_bar.dart';import 'package:shaga_chat/widgets/custom_elevated_button.dart';import 'package:shaga_chat/widgets/custom_pin_code_text_field.dart';class ForgotPasswordTypeOtpScreen extends GetWidget<ForgotPasswordTypeOtpController> {const ForgotPasswordTypeOtpScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: 52.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleftGray90003, margin: EdgeInsets.only(left: 24.h, top: 10.v, bottom: 13.v), onTap: () {onTapArrowleftone();}), title: AppbarSubtitle(text: "lbl_forgot_password".tr, margin: EdgeInsets.only(left: 16.h))), body: Container(width: double.maxFinite, padding: EdgeInsets.only(left: 24.h, top: 118.v, right: 24.h), child: Column(children: [Text("msg_code_has_been_send".tr, style: CustomTextStyles.titleMediumMedium_1), Obx(() => CustomPinCodeTextField(context: context, margin: EdgeInsets.only(top: 61.v, right: 1.h), controller: controller.otpController.value, onChanged: (value) {})), SizedBox(height: 60.v), RichText(text: TextSpan(children: [TextSpan(text: "lbl_resend_code_in".tr, style: CustomTextStyles.titleMediumMedium), TextSpan(text: "lbl_55_s".tr, style: CustomTextStyles.titleMediumDeeporangeA400)]), textAlign: TextAlign.left), SizedBox(height: 98.v), CustomElevatedButton(height: 55.v, text: "lbl_verify".tr, buttonStyle: CustomButtonStyles.fillBlueGray, buttonTextStyle: CustomTextStyles.titleMediumGray600), SizedBox(height: 5.v)])))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
 }
