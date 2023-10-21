import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/widgets/custom_elevated_button.dart';
import 'package:shaga_chat/widgets/custom_outlined_button.dart';

class ProfileBottomsheet extends StatelessWidget {
  ProfileBottomsheet(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  ProfileController controller;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 24.h,
        vertical: 8.v,
      ),
      decoration: AppDecoration.outlineCyan.copyWith(
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
          SizedBox(height: 24.v),
          CustomImageView(
            imagePath: ImageConstant.imgEllipse7,
            height: 120.adaptSize,
            width: 120.adaptSize,
            radius: BorderRadius.circular(
              60.h,
            ),
          ),
          SizedBox(height: 13.v),
          Text(
            "lbl_shanon3".tr,
            style: theme.textTheme.titleLarge,
          ),
          SizedBox(height: 10.v),
          Text(
            "lbl_dancer_singer".tr,
            style: CustomTextStyles.titleSmallGray90003_1,
          ),
          SizedBox(height: 19.v),
          Divider(),
          Padding(
            padding: EdgeInsets.only(
              left: 21.h,
              top: 19.v,
              right: 17.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 1.v),
                  child: Column(
                    children: [
                      Text(
                        "lbl_823".tr,
                        style: theme.textTheme.headlineSmall,
                      ),
                      SizedBox(height: 5.v),
                      Text(
                        "lbl_gift".tr,
                        style: CustomTextStyles.titleSmallGray800_1,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 49.h,
                    bottom: 1.v,
                  ),
                  child: Column(
                    children: [
                      Text(
                        "lbl_3_7m".tr,
                        style: theme.textTheme.headlineSmall,
                      ),
                      SizedBox(height: 5.v),
                      Text(
                        "lbl_followers".tr,
                        style: CustomTextStyles.titleSmallGray800_1,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 39.h),
                  child: Column(
                    children: [
                      Text(
                        "lbl_925".tr,
                        style: theme.textTheme.headlineSmall,
                      ),
                      SizedBox(height: 6.v),
                      Text(
                        "lbl_following".tr,
                        style: CustomTextStyles.titleSmallGray800_1,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 44.h,
                    bottom: 1.v,
                  ),
                  child: Column(
                    children: [
                      Text(
                        "lbl_39m".tr,
                        style: theme.textTheme.headlineSmall,
                      ),
                      SizedBox(height: 5.v),
                      Text(
                        "lbl_likes".tr,
                        style: CustomTextStyles.titleSmallGray800_1,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10.h, 24.v, 17.h, 40.v),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: CustomElevatedButton(
                    height: 45.v,
                    text: "lbl_follow".tr,
                    margin: EdgeInsets.only(right: 12.h),
                    leftIcon: Container(
                      margin: EdgeInsets.only(right: 8.h),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgIconlyBoldAddUser,
                      ),
                    ),
                    buttonStyle: CustomButtonStyles.fillPrimaryTL22,
                    buttonTextStyle: CustomTextStyles.titleMediumOnPrimaryBold,
                  ),
                ),
                Expanded(
                  child: CustomOutlinedButton(
                    height: 45.v,
                    text: "lbl_message".tr,
                    margin: EdgeInsets.only(left: 12.h),
                    buttonStyle: CustomButtonStyles.outlineDeepOrangeATL22,
                    buttonTextStyle:
                        CustomTextStyles.titleMediumDeeporangeA400Bold,
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
