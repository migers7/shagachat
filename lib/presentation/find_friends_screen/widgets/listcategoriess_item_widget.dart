import '../controller/find_friends_controller.dart';
import '../models/listcategoriess_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/widgets/custom_elevated_button.dart';
import 'package:shaga_chat/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListcategoriessItemWidget extends StatelessWidget {
  ListcategoriessItemWidget(
    this.listcategoriessItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListcategoriessItemModel listcategoriessItemModelObj;

  var controller = Get.find<FindFriendsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomIconButton(
          height: 60.adaptSize,
          width: 60.adaptSize,
          padding: EdgeInsets.all(16.h),
          child: CustomImageView(
            svgPath: ImageConstant.imgCategoriesshareDeepOrangeA400,
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
                  listcategoriessItemModelObj.invitefriends!.value,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.titleMediumBold,
                ),
              ),
              SizedBox(height: 7.v),
              Obx(
                () => Text(
                  listcategoriessItemModelObj.stayconnectedwi!.value,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.titleSmall,
                ),
              ),
            ],
          ),
        ),
        CustomElevatedButton(
          height: 32.v,
          width: 68.h,
          text: "lbl_invite".tr,
          margin: EdgeInsets.only(
            left: 50.h,
            top: 14.v,
            bottom: 14.v,
          ),
          buttonTextStyle: CustomTextStyles.titleSmallOnPrimary,
        ),
      ],
    );
  }
}
