import '../controller/messages_controller.dart';
import '../models/listaubrey_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';

// ignore: must_be_immutable
class ListaubreyOneItemWidget extends StatelessWidget {
  ListaubreyOneItemWidget(
    this.listaubreyOneItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListaubreyOneItemModel listaubreyOneItemModelObj;

  var controller = Get.find<MessagesController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 80.h,
      child: Column(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse80x80,
            height: 80.adaptSize,
            width: 80.adaptSize,
            radius: BorderRadius.circular(
              40.h,
            ),
          ),
          SizedBox(height: 7.v),
          Obx(
            () => Text(
              listaubreyOneItemModelObj.name!.value,
              overflow: TextOverflow.ellipsis,
              style: CustomTextStyles.titleSmallGray90003,
            ),
          ),
        ],
      ),
    );
  }
}
