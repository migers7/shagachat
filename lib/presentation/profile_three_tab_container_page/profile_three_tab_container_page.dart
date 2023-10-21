import 'controller/profile_three_tab_container_controller.dart';
import 'models/profile_three_tab_container_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/presentation/profile_three_page/profile_three_page.dart';
import 'package:shaga_chat/widgets/app_bar/appbar_image.dart';
import 'package:shaga_chat/widgets/app_bar/appbar_image_2.dart';
import 'package:shaga_chat/widgets/app_bar/appbar_subtitle.dart';
import 'package:shaga_chat/widgets/app_bar/custom_app_bar.dart';
import 'package:shaga_chat/widgets/custom_outlined_button.dart';

class ProfileThreeTabContainerPage extends StatelessWidget {
  ProfileThreeTabContainerPage({Key? key})
      : super(
          key: key,
        );

  ProfileThreeTabContainerController controller = Get.put(
      ProfileThreeTabContainerController(ProfileThreeTabContainerModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 48.v,
          leadingWidth: 52.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgClockGray90003,
            margin: EdgeInsets.only(
              left: 24.h,
              top: 10.v,
              bottom: 9.v,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "lbl_profile".tr,
          ),
          actions: [
            AppbarImage2(
              svgPath: ImageConstant.imgIconlycurvedsetting,
              margin: EdgeInsets.fromLTRB(24.h, 10.v, 24.h, 9.v),
            ),
          ],
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 24.v),
            child: Column(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgEllipse15,
                  height: 120.adaptSize,
                  width: 120.adaptSize,
                  radius: BorderRadius.circular(
                    60.h,
                  ),
                ),
                SizedBox(height: 14.v),
                Text(
                  "lbl_andrew_aisnley".tr,
                  style: theme.textTheme.titleLarge,
                ),
                SizedBox(height: 9.v),
                Text(
                  "msg_designer_videographer".tr,
                  style: CustomTextStyles.titleSmallGray90003_1,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 44.h,
                    top: 19.v,
                    right: 39.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 1.v),
                        child: Column(
                          children: [
                            Text(
                              "lbl_247".tr,
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
                              "lbl_368k".tr,
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
                        padding: EdgeInsets.only(left: 40.h),
                        child: Column(
                          children: [
                            Text(
                              "lbl_374".tr,
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
                          left: 42.h,
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
                              "lbl_likes".tr,
                              style: CustomTextStyles.titleSmallGray800_1,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                CustomOutlinedButton(
                  height: 45.v,
                  text: "lbl_edit_profile".tr,
                  margin: EdgeInsets.only(
                    left: 24.h,
                    top: 24.v,
                    right: 24.h,
                  ),
                  buttonStyle: CustomButtonStyles.outlineDeepOrangeATL161,
                  buttonTextStyle:
                      CustomTextStyles.titleMediumDeeporangeA400Bold,
                ),
                SizedBox(height: 24.v),
                Container(
                  height: 40.v,
                  width: 380.h,
                  child: TabBar(
                    controller: controller.tabviewController,
                    labelPadding: EdgeInsets.zero,
                    tabs: [
                      Tab(
                        child: CustomImageView(
                          svgPath: ImageConstant
                              .imgAutolayouthorizontalBlueGray10001,
                          height: 40.v,
                          width: 380.h,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 449.v,
                  child: TabBarView(
                    controller: controller.tabviewController,
                    children: [
                      ProfileThreePage(),
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
