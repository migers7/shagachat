import '../profile_three_page/widgets/profile_three_item_widget.dart';
import 'controller/profile_three_controller.dart';
import 'models/profile_three_item_model.dart';
import 'models/profile_three_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';

class ProfileThreePage extends StatelessWidget {
  ProfileThreePage({Key? key})
      : super(
          key: key,
        );

  ProfileThreeController controller =
      Get.put(ProfileThreeController(ProfileThreeModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillOnPrimary,
          child: Padding(
            padding: EdgeInsets.only(
              left: 24.h,
              top: 24.v,
              right: 24.h,
            ),
            child: Obx(
              () => GridView.builder(
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisExtent: 201.v,
                  crossAxisCount: 3,
                  mainAxisSpacing: 8.h,
                  crossAxisSpacing: 8.h,
                ),
                physics: NeverScrollableScrollPhysics(),
                itemCount: controller.profileThreeModelObj.value
                    .profileThreeItemList.value.length,
                itemBuilder: (context, index) {
                  ProfileThreeItemModel model = controller.profileThreeModelObj
                      .value.profileThreeItemList.value[index];
                  return ProfileThreeItemWidget(
                    model,
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
