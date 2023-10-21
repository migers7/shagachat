import '../controller/find_friends_controller.dart';
import '../models/listelanor_pera_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class ListelanorPeraItemWidget extends StatelessWidget {
  ListelanorPeraItemWidget(
    this.listelanorPeraItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListelanorPeraItemModel listelanorPeraItemModelObj;

  var controller = Get.find<FindFriendsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse16,
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
                  listelanorPeraItemModelObj.elanorpera!.value,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.titleMediumBold,
                ),
              ),
              SizedBox(height: 7.v),
              Obx(
                () => Text(
                  listelanorPeraItemModelObj.price!.value,
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
          buttonTextStyle: CustomTextStyles.titleSmallOnPrimary,
        ),
        CustomImageView(
          svgPath: ImageConstant.imgCategoriesxcloseDeepOrangeA400,
          height: 24.adaptSize,
          width: 24.adaptSize,
          margin: EdgeInsets.only(
            left: 10.h,
            top: 18.v,
            bottom: 18.v,
          ),
        ),
      ],
    );
  }
}
