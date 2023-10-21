import 'controller/create_new_pin_controller.dart';import 'package:flutter/material.dart';import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/widgets/app_bar/appbar_image.dart';import 'package:shaga_chat/widgets/app_bar/appbar_subtitle.dart';import 'package:shaga_chat/widgets/app_bar/custom_app_bar.dart';import 'package:shaga_chat/widgets/custom_elevated_button.dart';import 'package:shaga_chat/widgets/custom_pin_code_text_field.dart';class CreateNewPinScreen extends GetWidget<CreateNewPinController> {const CreateNewPinScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: 49.v, leadingWidth: 52.h, leading: AppbarImage(svgPath: ImageConstant.imgArrowleftGray90003, margin: EdgeInsets.only(left: 24.h, top: 10.v, bottom: 11.v), onTap: () {onTapArrowleftone();}), title: AppbarSubtitle(text: "lbl_create_new_pin".tr, margin: EdgeInsets.only(left: 16.h))), body: Container(width: double.maxFinite, padding: EdgeInsets.only(left: 23.h, top: 139.v, right: 23.h), child: Column(children: [Container(width: 327.h, margin: EdgeInsets.symmetric(horizontal: 27.h), child: Text("msg_add_a_pin_number".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.bodyLarge18.copyWith(height: 1.40))), SizedBox(height: 76.v), Obx(() => CustomPinCodeTextField(context: context, controller: controller.otpController.value, onChanged: (value) {})), Spacer(), CustomElevatedButton(text: "lbl_continue".tr, buttonStyle: CustomButtonStyles.outlineDeepOrangeATL16, onTap: () {navigationTO();})])))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleftone() { Get.back(); } 
/// Navigates to the settingsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the settingsScreen.
navigationTO() { Get.toNamed(AppRoutes.settingsScreen, ); } 
 }
