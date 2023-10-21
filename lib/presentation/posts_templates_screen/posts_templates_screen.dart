import 'controller/posts_templates_controller.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class PostsTemplatesScreen extends GetWidget<PostsTemplatesController> {
  const PostsTemplatesScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray90002,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgCategoriesxclose,
                height: 24.adaptSize,
                width: 24.adaptSize,
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(
                  left: 24.h,
                  top: 32.v,
                ),
              ),
              SizedBox(height: 33.v),
              Text(
                "lbl_oil_painting".tr,
                style: theme.textTheme.headlineLarge,
              ),
              SizedBox(height: 7.v),
              Text(
                "msg_please_upload_1".tr,
                style: CustomTextStyles.titleMediumOnPrimaryMedium,
              ),
              SizedBox(height: 23.v),
              CustomImageView(
                imagePath: ImageConstant.imgImage500x330,
                height: 500.v,
                width: 330.h,
                radius: BorderRadius.circular(
                  24.h,
                ),
              ),
              SizedBox(height: 25.v),
              Text(
                "lbl_1_168".tr,
                style: CustomTextStyles.titleSmallOnPrimary,
              ),
              CustomElevatedButton(
                text: "lbl_upload_photos".tr,
                margin: EdgeInsets.only(
                  left: 49.h,
                  top: 24.v,
                  right: 49.h,
                ),
                buttonStyle: CustomButtonStyles.outlineDeepOrangeATL16,
              ),
              SizedBox(height: 16.v),
              Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(
                  horizontal: 28.h,
                  vertical: 17.v,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 7.v),
                      child: Text(
                        "lbl_camera".tr,
                        style: CustomTextStyles.titleMediumGray600,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 21.h,
                        bottom: 7.v,
                      ),
                      child: Text(
                        "lbl_quick".tr,
                        style: CustomTextStyles.titleMediumGray600,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 22.h,
                        bottom: 5.v,
                      ),
                      child: Text(
                        "lbl_templates".tr,
                        style: CustomTextStyles.titleMediumOnPrimary,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
