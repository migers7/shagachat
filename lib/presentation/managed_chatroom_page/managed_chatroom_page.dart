import 'controller/managed_chatroom_controller.dart';
import 'models/managed_chatroom_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/widgets/custom_text_form_field.dart';

class ManagedChatroomPage extends StatelessWidget {
  ManagedChatroomPage({Key? key})
      : super(
          key: key,
        );

  ManagedChatroomController controller =
      Get.put(ManagedChatroomController(ManagedChatroomModel().obs));

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
                Padding(
                  padding: EdgeInsets.only(
                    left: 6.h,
                    top: 7.v,
                    right: 6.h,
                  ),
                  child: Column(
                    children: [
                      CustomTextFormField(
                        controller: controller.searchController,
                        hintText: "lbl_search_room".tr,
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 13.h,
                          vertical: 11.v,
                        ),
                        borderDecoration: TextFormFieldStyleHelper
                            .gradientPrimaryToDeepPurpleA,
                        filled: false,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 11.h,
                          vertical: 15.v,
                        ),
                        decoration: AppDecoration.fillBlueGray,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: CustomTextFormField(
                                controller: controller.seacrhController,
                                margin: EdgeInsets.only(top: 1.v),
                                hintText: "lbl_seacrh".tr,
                                hintStyle: CustomTextStyles.titleSmallSemiBold,
                                contentPadding: EdgeInsets.symmetric(
                                  horizontal: 30.h,
                                  vertical: 16.v,
                                ),
                                borderDecoration:
                                    TextFormFieldStyleHelper.fillOnPrimary,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSystemuiconssearch,
                              height: 30.adaptSize,
                              width: 30.adaptSize,
                              margin: EdgeInsets.only(
                                left: 24.h,
                                top: 11.v,
                                bottom: 10.v,
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomTextFormField(
                        controller: controller.whatshotController,
                        hintText: "lbl_whats_hot".tr,
                        textInputAction: TextInputAction.done,
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 13.h,
                          vertical: 11.v,
                        ),
                        borderDecoration: TextFormFieldStyleHelper
                            .gradientPrimaryToDeepPurpleA,
                        filled: false,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 17.h,
                          top: 32.v,
                          right: 22.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "lbl_dice".tr,
                              style: CustomTextStyles.titleSmallBlack900,
                            ),
                            Text(
                              "lbl_7_25".tr,
                              style: CustomTextStyles.titleSmallBlack900,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 17.h,
                          top: 9.v,
                          right: 22.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 1.v),
                              child: Text(
                                "lbl_shaga_world".tr,
                                style: CustomTextStyles.titleSmallBlack900,
                              ),
                            ),
                            Text(
                              "lbl_10_25".tr,
                              style: CustomTextStyles.titleSmallBlack900,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 17.h,
                          top: 7.v,
                          right: 22.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "lbl_pakistan".tr,
                              style: CustomTextStyles.titleSmallBlack900,
                            ),
                            Text(
                              "lbl_5_25".tr,
                              style: CustomTextStyles.titleSmallBlack900,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 17.h,
                          top: 8.v,
                          right: 22.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "lbl_indonesia".tr,
                              style: CustomTextStyles.titleSmallBlack900,
                            ),
                            Text(
                              "lbl_12_25".tr,
                              style: CustomTextStyles.titleSmallBlack900,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 17.h,
                          top: 9.v,
                          right: 22.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "lbl_jakarta".tr,
                              style: CustomTextStyles.titleSmallBlack900,
                            ),
                            Text(
                              "lbl_23_25".tr,
                              style: CustomTextStyles.titleSmallBlack900,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 39.v),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 13.h,
                          vertical: 9.v,
                        ),
                        decoration: AppDecoration.gradientPrimaryToDeepPurpleA,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: 2.v,
                                right: 11.h,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 4.v),
                                    child: Text(
                                      "lbl_recen_room".tr,
                                      style:
                                          CustomTextStyles.titleSmallOnPrimary,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgSimplelineiconsreload,
                                    height: 20.adaptSize,
                                    width: 20.adaptSize,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 4.v,
                                right: 11.h,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 8.v),
                                    child: Text(
                                      "lbl_chat_room2".tr,
                                      style:
                                          CustomTextStyles.titleSmallOnPrimary,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgSimplelineiconsreload,
                                    height: 20.adaptSize,
                                    width: 20.adaptSize,
                                    margin: EdgeInsets.only(top: 5.v),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 2.v,
                                right: 11.h,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 8.v),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_games_room".tr,
                                          style: CustomTextStyles
                                              .titleSmallOnPrimary,
                                        ),
                                        SizedBox(height: 10.v),
                                        Text(
                                          "lbl_favorite_room".tr,
                                          style: CustomTextStyles
                                              .titleSmallOnPrimary,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 8.v),
                                    child: Column(
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant
                                              .imgSimplelineiconsreload,
                                          height: 20.adaptSize,
                                          width: 20.adaptSize,
                                        ),
                                        SizedBox(height: 4.v),
                                        CustomImageView(
                                          svgPath: ImageConstant
                                              .imgSimplelineiconsreload,
                                          height: 20.adaptSize,
                                          width: 20.adaptSize,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
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
