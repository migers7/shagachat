import 'controller/account_setup_successful_controller.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';

class AccountSetupSuccessfulDialog extends StatelessWidget {
  AccountSetupSuccessfulDialog(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  AccountSetupSuccessfulController controller;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return Container(
      width: 340.h,
      padding: EdgeInsets.symmetric(
        horizontal: 38.h,
        vertical: 32.v,
      ),
      decoration: AppDecoration.fillOnPrimary.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder40,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 2.v),
          Text(
            "msg_congratulations".tr,
            style: CustomTextStyles.headlineSmallGray800,
          ),
          SizedBox(height: 14.v),
          SizedBox(
            width: 262.h,
            child: Text(
              "msg_your_account_is".tr,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: theme.textTheme.bodyLarge!.copyWith(
                height: 1.40,
              ),
            ),
          ),
          SizedBox(height: 27.v),
          CustomImageView(
            imagePath: ImageConstant.imgVector,
            height: 60.adaptSize,
            width: 60.adaptSize,
          ),
        ],
      ),
    );
  }
}
