import '../controller/home_controller.dart';
import '../models/listmihan_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';

// ignore: must_be_immutable
class ListmihanOneItemWidget extends StatelessWidget {
  ListmihanOneItemWidget(
    this.listmihanOneItemModelObj, {
    Key? key,
    this.navigateToprofile,
  }) : super(
          key: key,
        );

  ListmihanOneItemModel listmihanOneItemModelObj;

  var controller = Get.find<HomeController>();

  VoidCallback? navigateToprofile;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 138.v,
      width: 100.h,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage3,
            height: 138.v,
            width: 100.h,
            radius: BorderRadius.circular(
              7.h,
            ),
            alignment: Alignment.center,
            onTap: () {
              navigateToprofile?.call();
            },
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: 14.h,
                bottom: 8.v,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 5.v),
                    child: Obx(
                      () => Text(
                        listmihanOneItemModelObj.mihantwo!.value,
                        overflow: TextOverflow.ellipsis,
                        style: CustomTextStyles.labelLargeOnPrimary,
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgIconflag,
                    height: 20.adaptSize,
                    width: 20.adaptSize,
                    margin: EdgeInsets.only(left: 8.h),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
