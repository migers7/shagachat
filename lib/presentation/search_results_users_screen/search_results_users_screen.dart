import '../search_results_users_screen/widgets/listdarcel_item_widget.dart';
import 'controller/search_results_users_controller.dart';
import 'models/listdarcel_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SearchResultsUsersScreen extends GetWidget<SearchResultsUsersController> {
  const SearchResultsUsersScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 23.h,
            vertical: 24.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomTextFormField(
                controller: controller.statefilledsearController,
                margin: EdgeInsets.only(left: 1.h),
                hintText: "lbl_ariana".tr,
                textInputAction: TextInputAction.done,
                prefix: Container(
                  margin: EdgeInsets.fromLTRB(20.h, 18.v, 12.h, 18.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearchGray400,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: 56.v,
                ),
                suffix: Container(
                  margin: EdgeInsets.fromLTRB(30.h, 18.v, 20.h, 18.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgGrid,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: 56.v,
                ),
                borderDecoration: TextFormFieldStyleHelper.fillGray,
                fillColor: appTheme.gray100,
              ),
              SizedBox(height: 25.v),
              Text(
                "lbl_users".tr,
                style: CustomTextStyles.titleMediumDeeporangeA400_1,
              ),
              SizedBox(height: 13.v),
              Expanded(
                child: Obx(
                  () => ListView.separated(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (
                      context,
                      index,
                    ) {
                      return Padding(
                        padding: EdgeInsets.symmetric(vertical: 5.0.v),
                        child: SizedBox(
                          width: 95.h,
                          child: Divider(
                            height: 4.v,
                            thickness: 4.v,
                            color: appTheme.deepOrangeA400,
                          ),
                        ),
                      );
                    },
                    itemCount: controller.searchResultsUsersModelObj.value
                        .listdarcelItemList.value.length,
                    itemBuilder: (context, index) {
                      ListdarcelItemModel model = controller
                          .searchResultsUsersModelObj
                          .value
                          .listdarcelItemList
                          .value[index];
                      return ListdarcelItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
