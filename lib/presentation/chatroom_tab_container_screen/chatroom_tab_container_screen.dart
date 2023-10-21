import 'controller/chatroom_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/presentation/chatroom_page/chatroom_page.dart';

// ignore_for_file: must_be_immutable
class ChatroomTabContainerScreen
    extends GetWidget<ChatroomTabContainerController> {
  const ChatroomTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 885.6.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: 29.v,
                    right: 24.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Column(
                        children: [
                          Text(
                            "lbl_for_you".tr,
                            style: CustomTextStyles.titleMediumDeeporangeA400_1,
                          ),
                          SizedBox(height: 14.v),
                          SizedBox(
                            width: 60.h,
                            child: Divider(
                              color: appTheme.deepOrangeA400,
                            ),
                          ),
                        ],
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgSearch,
                        height: 28.adaptSize,
                        width: 28.adaptSize,
                        margin: EdgeInsets.only(
                          left: 43.h,
                          top: 4.v,
                          bottom: 7.v,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 90.v,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.onPrimary,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(16.h),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  decoration: AppDecoration.fillGray900,
                  child: Container(
                    decoration: AppDecoration.outlineGray100,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(height: 11.v),
                        Container(
                          height: 39.v,
                          width: 427.h,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.5, 0),
                              end: Alignment(0.5, 1),
                              colors: [
                                theme.colorScheme.primary,
                                appTheme.deepPurple800,
                              ],
                            ),
                          ),
                          child: TabBar(
                            controller: controller.tabviewController,
                            labelPadding: EdgeInsets.zero,
                            tabs: [
                              Tab(
                                child: Text(
                                  "lbl_home".tr,
                                ),
                              ),
                              Tab(
                                child: Text(
                                  "lbl_managed_chat".tr,
                                ),
                              ),
                              Tab(
                                child: Text(
                                  "lbl_indonesia3".tr,
                                ),
                              ),
                              Tab(
                                child: Text(
                                  "lbl_dice".tr,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 834.v,
                          child: TabBarView(
                            controller: controller.tabviewController,
                            children: [
                              ChatroomPage(),
                              ChatroomPage(),
                              ChatroomPage(),
                              ChatroomPage(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
