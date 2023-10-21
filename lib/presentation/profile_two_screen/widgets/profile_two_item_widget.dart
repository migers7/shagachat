import '../controller/profile_two_controller.dart';
import '../models/profile_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';

// ignore: must_be_immutable
class ProfileTwoItemWidget extends StatelessWidget {
  ProfileTwoItemWidget(
    this.profileTwoItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ProfileTwoItemModel profileTwoItemModelObj;

  var controller = Get.find<ProfileTwoController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200.v,
      width: 121.h,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage200x121,
            height: 200.v,
            width: 121.h,
            radius: BorderRadius.circular(
              12.h,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: 30.h,
                bottom: 11.v,
              ),
              child: Obx(
                () => Text(
                  profileTwoItemModelObj.k3675ktwo!.value,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.labelMedium,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
