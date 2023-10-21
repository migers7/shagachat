import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/presentation/posts_upload_media_tab_container_screen/models/posts_upload_media_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the PostsUploadMediaTabContainerScreen.
///
/// This class manages the state of the PostsUploadMediaTabContainerScreen, including the
/// current postsUploadMediaTabContainerModelObj
class PostsUploadMediaTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<PostsUploadMediaTabContainerModel> postsUploadMediaTabContainerModelObj =
      PostsUploadMediaTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 3));
}
