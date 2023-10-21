import 'package:shaga_chat/core/app_export.dart';
import 'package:shaga_chat/presentation/posts_templates_screen/models/posts_templates_model.dart';

/// A controller class for the PostsTemplatesScreen.
///
/// This class manages the state of the PostsTemplatesScreen, including the
/// current postsTemplatesModelObj
class PostsTemplatesController extends GetxController {
  Rx<PostsTemplatesModel> postsTemplatesModelObj = PostsTemplatesModel().obs;
}
