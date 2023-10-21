import 'controller/chatroom_controller.dart';
import 'models/chatroom_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/widgets/custom_elevated_button.dart';
import 'package:shaga_chat/widgets/custom_text_form_field.dart';

class ChatroomPage extends StatelessWidget {
  ChatroomPage({Key? key})
      : super(
          key: key,
        );

  ChatroomController controller =
      Get.put(ChatroomController(ChatroomModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: 807.v,
                    width: 410.h,
                    margin: EdgeInsets.only(
                      top: 10.v,
                      right: 18.h,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(left: 1.h),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 13.h,
                                    right: 60.h,
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(bottom: 1.v),
                                        child: Text(
                                          "lbl_indonesia2".tr,
                                          style:
                                              CustomTextStyles.bodySmallRed400,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 5.h),
                                        child: Text(
                                          "msg_curently_in_the".tr,
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 13.h,
                                    top: 3.v,
                                  ),
                                  child: Text(
                                    "msg_ol_opak_awow_ye".tr,
                                    style: theme.textTheme.bodySmall,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 13.h,
                                    top: 5.v,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgIconlvl,
                                        height: 11.v,
                                        width: 30.h,
                                        margin: EdgeInsets.only(
                                          top: 3.v,
                                          bottom: 1.v,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 5.h,
                                          bottom: 1.v,
                                        ),
                                        child: Text(
                                          "lbl_zarima".tr,
                                          style: CustomTextStyles
                                              .bodySmallIndigo700,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 5.h,
                                          top: 1.v,
                                        ),
                                        child: Text(
                                          "msg_mung_sakuatku".tr,
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 13.h,
                                    top: 10.v,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgIconlvl,
                                        height: 11.v,
                                        width: 30.h,
                                        margin: EdgeInsets.only(
                                          top: 3.v,
                                          bottom: 1.v,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 4.h,
                                          bottom: 1.v,
                                        ),
                                        child: Text(
                                          "lbl_mawardi".tr,
                                          style:
                                              CustomTextStyles.bodySmallBlue800,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 4.h,
                                          top: 1.v,
                                        ),
                                        child: Text(
                                          "msg_wes_adus_urung".tr,
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 40.v,
                                  width: 224.h,
                                  margin: EdgeInsets.only(
                                    left: 63.h,
                                    top: 4.v,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: SizedBox(
                                          width: 109.h,
                                          child: Text(
                                            "msg_nanti_malam_jam".tr,
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            style: CustomTextStyles
                                                .bodySmallOnPrimary,
                                          ),
                                        ),
                                      ),
                                      CustomElevatedButton(
                                        height: 33.v,
                                        width: 224.h,
                                        text: "msg_broadcasting_tess".tr,
                                        buttonStyle: CustomButtonStyles.none,
                                        decoration: CustomButtonStyles
                                            .gradientOnPrimaryContainerToPurpleDecoration,
                                        buttonTextStyle:
                                            CustomTextStyles.bodySmallOnPrimary,
                                        alignment: Alignment.topCenter,
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 13.h,
                                    top: 5.v,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgIconlvl,
                                        height: 11.v,
                                        width: 30.h,
                                        margin:
                                            EdgeInsets.symmetric(vertical: 2.v),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 5.h,
                                          bottom: 1.v,
                                        ),
                                        child: Text(
                                          "lbl_mawardi".tr,
                                          style:
                                              CustomTextStyles.bodySmallBlue800,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 3.h,
                                          top: 1.v,
                                        ),
                                        child: Text(
                                          "lbl_hadiahnya_apa".tr,
                                          style: theme.textTheme.bodySmall,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 13.h,
                                    top: 7.v,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgIconlvl11x30,
                                        height: 11.v,
                                        width: 30.h,
                                        margin: EdgeInsets.only(
                                          top: 1.v,
                                          bottom: 2.v,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgIcon11x30,
                                        height: 11.v,
                                        width: 30.h,
                                        margin: EdgeInsets.only(
                                          top: 1.v,
                                          bottom: 2.v,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 4.h),
                                        child: Text(
                                          "lbl_garuda".tr,
                                          style: CustomTextStyles
                                              .bodySmallErrorContainer,
                                        ),
                                      ),
                                      Container(
                                        height: 15.v,
                                        width: 135.h,
                                        margin: EdgeInsets.only(left: 4.h),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgFrame,
                                              height: 3.v,
                                              width: 38.h,
                                              alignment: Alignment.bottomRight,
                                              margin:
                                                  EdgeInsets.only(right: 23.h),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "msg_aku_bot_jangan".tr,
                                                style:
                                                    theme.textTheme.bodySmall,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 6.v),
                                  decoration: AppDecoration.outlineBlueGray,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgFrame52,
                                        height: 20.v,
                                        width: 37.h,
                                        margin: EdgeInsets.only(bottom: 5.v),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 7.h,
                                          right: 8.h,
                                          bottom: 5.v,
                                        ),
                                        child: Text(
                                          "lbl_info_room".tr,
                                          style: CustomTextStyles
                                              .bodyMediumGray800_1,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 47.h,
                                      top: 125.v,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Expanded(
                                          child: CustomTextFormField(
                                            controller:
                                                controller.commentController,
                                            hintText: "lbl_add_comment".tr,
                                            hintStyle:
                                                theme.textTheme.bodyMedium!,
                                            textInputAction:
                                                TextInputAction.done,
                                            suffix: Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  30.h, 18.v, 5.h, 18.v),
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgCategoriesgiftComponentadditionalIcons,
                                              ),
                                            ),
                                            suffixConstraints: BoxConstraints(
                                              maxHeight: 56.v,
                                            ),
                                            contentPadding: EdgeInsets.only(
                                              left: 18.h,
                                              top: 19.v,
                                              bottom: 19.v,
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgAutolayouthorizontalOnprimary,
                                          height: 56.adaptSize,
                                          width: 56.adaptSize,
                                          radius: BorderRadius.circular(
                                            28.h,
                                          ),
                                          margin: EdgeInsets.only(left: 12.h),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgSettings,
                          height: 37.v,
                          width: 44.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(bottom: 8.v),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.only(bottom: 61.v),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgFrame55,
                                      height: 28.v,
                                      width: 31.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 11.h,
                                        top: 6.v,
                                        bottom: 4.v,
                                      ),
                                      child: Text(
                                        "lbl_gift".tr,
                                        style: CustomTextStyles
                                            .bodyMediumGray800_1,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 3.v),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgFrame57,
                                      height: 28.v,
                                      width: 36.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 8.h,
                                        top: 4.v,
                                        bottom: 6.v,
                                      ),
                                      child: Text(
                                        "lbl_kick".tr,
                                        style: CustomTextStyles
                                            .bodyMediumGray800_1,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 2.v),
                                Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgFrame59,
                                      height: 28.v,
                                      width: 32.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 13.h,
                                        top: 7.v,
                                        bottom: 3.v,
                                      ),
                                      child: Text(
                                        "lbl_participant".tr,
                                        style: CustomTextStyles
                                            .bodyMediumGray800_1,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 2.v),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgShare,
                                      height: 28.v,
                                      width: 34.h,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 11.h,
                                        top: 3.v,
                                        bottom: 7.v,
                                      ),
                                      child: Text(
                                        "lbl_leave".tr,
                                        style: CustomTextStyles
                                            .bodyMediumGray800_1,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
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
