import 'controller/profile_one_controller.dart';
import 'models/profile_one_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';

class ProfileOnePage extends StatelessWidget {
  ProfileOnePage({Key? key})
      : super(
          key: key,
        );

  ProfileOneController controller =
      Get.put(ProfileOneController(ProfileOneModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 140.h,
                      top: 108.v,
                      right: 162.h,
                    ),
                    child: Column(
                      children: [
                        Text(
                          "msg_belum_ada_hadiah".tr,
                          style: CustomTextStyles.titleSmallGray800,
                        ),
                        SizedBox(height: 3.v),
                        Container(
                          height: 14.v,
                          width: 68.h,
                          decoration: BoxDecoration(
                            color: appTheme.blueGray10001,
                            borderRadius: BorderRadius.circular(
                              34.h,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
