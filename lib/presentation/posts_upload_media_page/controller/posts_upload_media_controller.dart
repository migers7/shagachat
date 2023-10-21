import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/presentation/posts_upload_media_page/models/posts_upload_media_model.dart';

/// A controller class for the PostsUploadMediaPage.
///
/// This class manages the state of the PostsUploadMediaPage, including the
/// current postsUploadMediaModelObj
class PostsUploadMediaController extends GetxController {
  PostsUploadMediaController(this.postsUploadMediaModelObj);

  Rx<PostsUploadMediaModel> postsUploadMediaModelObj;
}
