import 'controller/posts_upload_media_controller.dart';
import 'models/posts_upload_media_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/widgets/custom_elevated_button.dart';

class PostsUploadMediaPage extends StatelessWidget {
  PostsUploadMediaPage({Key? key})
      : super(
          key: key,
        );

  PostsUploadMediaController controller =
      Get.put(PostsUploadMediaController(PostsUploadMediaModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 23.v),
                SizedBox(
                  height: 748.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: 24.h,
                          right: 24.h,
                          bottom: 111.v,
                        ),
                        height: 637.v,
                        child: TabBarView(
                          controller: controller.tabController,
                          children: [],
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 24.h,
                            vertical: 19.v,
                          ),
                          decoration: AppDecoration.outlineGray1001.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderTL24,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "msg_you_can_select_both".tr,
                                style: CustomTextStyles.titleSmallGray800_1,
                              ),
                              SizedBox(height: 16.v),
                              CustomElevatedButton(
                                text: "lbl_next".tr,
                                buttonStyle:
                                    CustomButtonStyles.outlineDeepOrangeATL16,
                              ),
                              SizedBox(height: 17.v),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
