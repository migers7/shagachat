import '../controller/sound_used_controller.dart';
import '../models/sound_used_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';

// ignore: must_be_immutable
class SoundUsedItemWidget extends StatelessWidget {
  SoundUsedItemWidget(
    this.soundUsedItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SoundUsedItemModel soundUsedItemModelObj;

  var controller = Get.find<SoundUsedController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgImage9,
      height: 200.v,
      width: 121.h,
      radius: BorderRadius.circular(
        12.h,
      ),
    );
  }
}
