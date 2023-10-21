import '../controller/profile_three_controller.dart';
import '../models/profile_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';

// ignore: must_be_immutable
class ProfileThreeItemWidget extends StatelessWidget {
  ProfileThreeItemWidget(
    this.profileThreeItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ProfileThreeItemModel profileThreeItemModelObj;

  var controller = Get.find<ProfileThreeController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200.v,
      width: 121.h,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage28,
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
                  profileThreeItemModelObj.k3675ktwo!.value,
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
