import '../controller/forgot_password_methods_controller.dart';
import '../models/listautolayouth_item_model.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:shaga_chat/core/app_export.dart';

// ignore: must_be_immutable
class ListautolayouthItemWidget extends StatelessWidget {
  ListautolayouthItemWidget(
    this.listautolayouthItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListautolayouthItemModel listautolayouthItemModelObj;

  var controller = Get.find<ForgotPasswordMethodsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outline.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: OutlineGradientButton(
        padding: EdgeInsets.only(
          left: 3.h,
          top: 3.v,
          right: 3.h,
          bottom: 3.v,
        ),
        strokeWidth: 3.h,
        gradient: LinearGradient(
          begin: Alignment(-0.35, 0.35),
          end: Alignment(0.35, 1.06),
          colors: [
            appTheme.deepOrangeA40001,
            appTheme.orange600,
          ],
        ),
        corners: Corners(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
        child: Padding(
          padding: EdgeInsets.all(24.h),
          child: Row(
            children: [
              Container(
                height: 80.adaptSize,
                width: 80.adaptSize,
                decoration: BoxDecoration(
                  color: appTheme.redA20014,
                  borderRadius: BorderRadius.circular(
                    40.h,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 20.h,
                  top: 16.v,
                  bottom: 16.v,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Obx(
                      () => Text(
                        listautolayouthItemModelObj.viaSMS!.value,
                        overflow: TextOverflow.ellipsis,
                        style: CustomTextStyles.titleSmallGray600_1,
                      ),
                    ),
                    SizedBox(height: 10.v),
                    Obx(
                      () => Text(
                        listautolayouthItemModelObj.text!.value,
                        overflow: TextOverflow.ellipsis,
                        style: CustomTextStyles.titleMediumBlack900,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
