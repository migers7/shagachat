import '../controller/search_results_users_controller.dart';
import '../models/listdarcel_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class ListdarcelItemWidget extends StatelessWidget {
  ListdarcelItemWidget(
    this.listdarcelItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListdarcelItemModel listdarcelItemModelObj;

  var controller = Get.find<SearchResultsUsersController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse1,
          height: 60.adaptSize,
          width: 60.adaptSize,
          radius: BorderRadius.circular(
            30.h,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 20.h,
            top: 7.v,
            bottom: 7.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  listdarcelItemModelObj.darcelballentin!.value,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.titleMediumBold,
                ),
              ),
              SizedBox(height: 6.v),
              Obx(
                () => Text(
                  listdarcelItemModelObj.price!.value,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.titleSmall,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomElevatedButton(
          height: 32.v,
          width: 73.h,
          text: "lbl_follow".tr,
          margin: EdgeInsets.symmetric(vertical: 14.v),
          buttonStyle: CustomButtonStyles.fillPrimary,
          buttonTextStyle: CustomTextStyles.titleSmallOnPrimary,
        ),
      ],
    );
  }
}
