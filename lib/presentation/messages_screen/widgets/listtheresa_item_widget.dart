import '../controller/messages_controller.dart';
import '../models/listtheresa_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';

// ignore: must_be_immutable
class ListtheresaItemWidget extends StatelessWidget {
  ListtheresaItemWidget(
    this.listtheresaItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListtheresaItemModel listtheresaItemModelObj;

  var controller = Get.find<MessagesController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse3,
          height: 60.adaptSize,
          width: 60.adaptSize,
          radius: BorderRadius.circular(
            30.h,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 20.h,
            top: 6.v,
            bottom: 6.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  listtheresaItemModelObj.name!.value,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.titleMediumBold,
                ),
              ),
              SizedBox(height: 7.v),
              Obx(
                () => Text(
                  listtheresaItemModelObj.message!.value,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.titleSmall,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: EdgeInsets.only(bottom: 6.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10.h,
                  vertical: 6.v,
                ),
                decoration: AppDecoration.gradientDeepOrangeAToOrange.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Obx(
                  () => Text(
                    listtheresaItemModelObj.autolayouthoriz!.value,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.bodySmallUrbanistOnPrimary,
                  ),
                ),
              ),
              SizedBox(height: 11.v),
              Obx(
                () => Text(
                  listtheresaItemModelObj.twothousand!.value,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.titleSmall,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
