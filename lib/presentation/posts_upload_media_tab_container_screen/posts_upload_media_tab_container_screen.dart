import 'controller/posts_upload_media_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/presentation/posts_upload_media_page/posts_upload_media_page.dart';
import 'package:shaga_chat/widgets/app_bar/appbar_image.dart';
import 'package:shaga_chat/widgets/app_bar/appbar_image_2.dart';
import 'package:shaga_chat/widgets/app_bar/appbar_subtitle.dart';
import 'package:shaga_chat/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class PostsUploadMediaTabContainerScreen
    extends GetWidget<PostsUploadMediaTabContainerController> {
  const PostsUploadMediaTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 44.v,
          leadingWidth: 52.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgCategoriesxcloseGray90003,
            margin: EdgeInsets.only(
              left: 24.h,
              top: 8.v,
              bottom: 7.v,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "lbl_all_media".tr,
          ),
          actions: [
            AppbarImage2(
              svgPath: ImageConstant.imgClock,
              margin: EdgeInsets.fromLTRB(24.h, 8.v, 24.h, 7.v),
            ),
          ],
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 41.v,
                width: 361.h,
                margin: EdgeInsets.only(
                  left: 24.h,
                  top: 25.v,
                ),
                child: TabBar(
                  controller: controller.tabviewController,
                  labelPadding: EdgeInsets.zero,
                  labelColor: appTheme.deepOrangeA400,
                  labelStyle: TextStyle(
                    fontSize: 18.fSize,
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w600,
                  ),
                  unselectedLabelColor: appTheme.gray500,
                  unselectedLabelStyle: TextStyle(
                    fontSize: 18.fSize,
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w600,
                  ),
                  indicatorColor: appTheme.deepOrangeA400,
                  tabs: [
                    Tab(
                      child: Text(
                        "lbl_all".tr,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "lbl_videos".tr,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "lbl_photos".tr,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 770.v,
                child: TabBarView(
                  controller: controller.tabviewController,
                  children: [
                    PostsUploadMediaPage(),
                    PostsUploadMediaPage(),
                    PostsUploadMediaPage(),
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
