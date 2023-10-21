import 'controller/logout_modal_controller.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/widgets/custom_elevated_button.dart';

class LogoutModalBottomsheet extends StatelessWidget {
  LogoutModalBottomsheet(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  LogoutModalController controller;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 24.h,
        vertical: 8.v,
      ),
      decoration: AppDecoration.outlineGray100.copyWith(
        borderRadius: BorderRadiusStyle.customBorderTL40,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgFrame,
            height: 3.v,
            width: 38.h,
          ),
          SizedBox(height: 27.v),
          Text(
            "lbl_logout".tr,
            style: CustomTextStyles.headlineSmallRedA200,
          ),
          SizedBox(height: 20.v),
          Divider(),
          SizedBox(height: 25.v),
          Text(
            "msg_are_you_sure_you".tr,
            style: CustomTextStyles.titleLargeGray800,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(12.h, 22.v, 12.h, 40.v),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: CustomElevatedButton(
                    text: "lbl_cancel".tr,
                    margin: EdgeInsets.only(right: 12.h),
                    buttonStyle: CustomButtonStyles.fillDeepOrange,
                    buttonTextStyle:
                        CustomTextStyles.titleMediumDeeporangeA400Bold16,
                  ),
                ),
                Expanded(
                  child: CustomElevatedButton(
                    text: "lbl_yes_logout".tr,
                    margin: EdgeInsets.only(left: 12.h),
                    buttonStyle: CustomButtonStyles.outlineDeepOrangeATL162,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
