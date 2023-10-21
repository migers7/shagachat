import 'package:shaga_chat/presentation/splash_screen/splash_screen.dart';
import 'package:shaga_chat/presentation/splash_screen/binding/splash_binding.dart';
import 'package:shaga_chat/presentation/sign_in_blank_form_screen/sign_in_blank_form_screen.dart';
import 'package:shaga_chat/presentation/sign_in_blank_form_screen/binding/sign_in_blank_form_binding.dart';
import 'package:shaga_chat/presentation/sign_up_blank_form_screen/sign_up_blank_form_screen.dart';
import 'package:shaga_chat/presentation/sign_up_blank_form_screen/binding/sign_up_blank_form_binding.dart';
import 'package:shaga_chat/presentation/lets_in_screen/lets_in_screen.dart';
import 'package:shaga_chat/presentation/lets_in_screen/binding/lets_in_binding.dart';
import 'package:shaga_chat/presentation/forgot_password_type_otp_screen/forgot_password_type_otp_screen.dart';
import 'package:shaga_chat/presentation/forgot_password_type_otp_screen/binding/forgot_password_type_otp_binding.dart';
import 'package:shaga_chat/presentation/forgot_password_methods_screen/forgot_password_methods_screen.dart';
import 'package:shaga_chat/presentation/forgot_password_methods_screen/binding/forgot_password_methods_binding.dart';
import 'package:shaga_chat/presentation/create_new_pin_screen/create_new_pin_screen.dart';
import 'package:shaga_chat/presentation/create_new_pin_screen/binding/create_new_pin_binding.dart';
import 'package:shaga_chat/presentation/home_screen/home_screen.dart';
import 'package:shaga_chat/presentation/home_screen/binding/home_binding.dart';
import 'package:shaga_chat/presentation/create_new_password_screen/create_new_password_screen.dart';
import 'package:shaga_chat/presentation/create_new_password_screen/binding/create_new_password_binding.dart';
import 'package:shaga_chat/presentation/forgot_password_filled_otp_screen/forgot_password_filled_otp_screen.dart';
import 'package:shaga_chat/presentation/forgot_password_filled_otp_screen/binding/forgot_password_filled_otp_binding.dart';
import 'package:shaga_chat/presentation/profile_two_screen/profile_two_screen.dart';
import 'package:shaga_chat/presentation/profile_two_screen/binding/profile_two_binding.dart';
import 'package:shaga_chat/presentation/sound_used_screen/sound_used_screen.dart';
import 'package:shaga_chat/presentation/sound_used_screen/binding/sound_used_binding.dart';
import 'package:shaga_chat/presentation/report_screen/report_screen.dart';
import 'package:shaga_chat/presentation/report_screen/binding/report_binding.dart';
import 'package:shaga_chat/presentation/chatroom_tab_container_screen/chatroom_tab_container_screen.dart';
import 'package:shaga_chat/presentation/chatroom_tab_container_screen/binding/chatroom_tab_container_binding.dart';
import 'package:shaga_chat/presentation/search_results_users_screen/search_results_users_screen.dart';
import 'package:shaga_chat/presentation/search_results_users_screen/binding/search_results_users_binding.dart';
import 'package:shaga_chat/presentation/send_message_screen/send_message_screen.dart';
import 'package:shaga_chat/presentation/send_message_screen/binding/send_message_binding.dart';
import 'package:shaga_chat/presentation/posts_templates_screen/posts_templates_screen.dart';
import 'package:shaga_chat/presentation/posts_templates_screen/binding/posts_templates_binding.dart';
import 'package:shaga_chat/presentation/messages_screen/messages_screen.dart';
import 'package:shaga_chat/presentation/messages_screen/binding/messages_binding.dart';
import 'package:shaga_chat/presentation/posts_upload_media_tab_container_screen/posts_upload_media_tab_container_screen.dart';
import 'package:shaga_chat/presentation/posts_upload_media_tab_container_screen/binding/posts_upload_media_tab_container_binding.dart';
import 'package:shaga_chat/presentation/profile_three_container_screen/profile_three_container_screen.dart';
import 'package:shaga_chat/presentation/profile_three_container_screen/binding/profile_three_container_binding.dart';
import 'package:shaga_chat/presentation/type_message_screen/type_message_screen.dart';
import 'package:shaga_chat/presentation/type_message_screen/binding/type_message_binding.dart';
import 'package:shaga_chat/presentation/messages_box_screen/messages_box_screen.dart';
import 'package:shaga_chat/presentation/messages_box_screen/binding/messages_box_binding.dart';
import 'package:shaga_chat/presentation/privacy_screen/privacy_screen.dart';
import 'package:shaga_chat/presentation/privacy_screen/binding/privacy_binding.dart';
import 'package:shaga_chat/presentation/manage_accounts_screen/manage_accounts_screen.dart';
import 'package:shaga_chat/presentation/manage_accounts_screen/binding/manage_accounts_binding.dart';
import 'package:shaga_chat/presentation/my_credite_screen/my_credite_screen.dart';
import 'package:shaga_chat/presentation/my_credite_screen/binding/my_credite_binding.dart';
import 'package:shaga_chat/presentation/settings_screen/settings_screen.dart';
import 'package:shaga_chat/presentation/settings_screen/binding/settings_binding.dart';
import 'package:shaga_chat/presentation/profile_one_tab_container_screen/profile_one_tab_container_screen.dart';
import 'package:shaga_chat/presentation/profile_one_tab_container_screen/binding/profile_one_tab_container_binding.dart';
import 'package:shaga_chat/presentation/find_friends_screen/find_friends_screen.dart';
import 'package:shaga_chat/presentation/find_friends_screen/binding/find_friends_binding.dart';
import 'package:shaga_chat/presentation/privacy_policy_screen/privacy_policy_screen.dart';
import 'package:shaga_chat/presentation/privacy_policy_screen/binding/privacy_policy_binding.dart';
import 'package:shaga_chat/presentation/language_screen/language_screen.dart';
import 'package:shaga_chat/presentation/language_screen/binding/language_binding.dart';
import 'package:shaga_chat/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:shaga_chat/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String signInBlankFormScreen = '/sign_in_blank_form_screen';

  static const String signUpBlankFormScreen = '/sign_up_blank_form_screen';

  static const String letsInScreen = '/lets_in_screen';

  static const String forgotPasswordTypeOtpScreen =
      '/forgot_password_type_otp_screen';

  static const String forgotPasswordMethodsScreen =
      '/forgot_password_methods_screen';

  static const String createNewPinScreen = '/create_new_pin_screen';

  static const String homeScreen = '/home_screen';

  static const String createNewPasswordScreen = '/create_new_password_screen';

  static const String forgotPasswordFilledOtpScreen =
      '/forgot_password_filled_otp_screen';

  static const String profileTwoScreen = '/profile_two_screen';

  static const String soundUsedScreen = '/sound_used_screen';

  static const String reportScreen = '/report_screen';

  static const String managedChatroomPage = '/managed_chatroom_page';

  static const String chatroomPage = '/chatroom_page';

  static const String chatroomTabContainerScreen =
      '/chatroom_tab_container_screen';

  static const String searchResultsUsersScreen = '/search_results_users_screen';

  static const String sendMessageScreen = '/send_message_screen';

  static const String postsTemplatesScreen = '/posts_templates_screen';

  static const String messagesScreen = '/messages_screen';

  static const String postsUploadMediaPage = '/posts_upload_media_page';

  static const String postsUploadMediaTabContainerScreen =
      '/posts_upload_media_tab_container_screen';

  static const String profileThreePage = '/profile_three_page';

  static const String profileThreeTabContainerPage =
      '/profile_three_tab_container_page';

  static const String profileThreeContainerScreen =
      '/profile_three_container_screen';

  static const String typeMessageScreen = '/type_message_screen';

  static const String messagesBoxScreen = '/messages_box_screen';

  static const String privacyScreen = '/privacy_screen';

  static const String manageAccountsScreen = '/manage_accounts_screen';

  static const String myCrediteScreen = '/my_credite_screen';

  static const String settingsScreen = '/settings_screen';

  static const String profileOnePage = '/profile_one_page';

  static const String profileOneTabContainerScreen =
      '/profile_one_tab_container_screen';

  static const String findFriendsScreen = '/find_friends_screen';

  static const String privacyPolicyScreen = '/privacy_policy_screen';

  static const String languageScreen = '/language_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: signInBlankFormScreen,
      page: () => SignInBlankFormScreen(),
      bindings: [
        SignInBlankFormBinding(),
      ],
    ),
    GetPage(
      name: signUpBlankFormScreen,
      page: () => SignUpBlankFormScreen(),
      bindings: [
        SignUpBlankFormBinding(),
      ],
    ),
    GetPage(
      name: letsInScreen,
      page: () => LetsInScreen(),
      bindings: [
        LetsInBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordTypeOtpScreen,
      page: () => ForgotPasswordTypeOtpScreen(),
      bindings: [
        ForgotPasswordTypeOtpBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordMethodsScreen,
      page: () => ForgotPasswordMethodsScreen(),
      bindings: [
        ForgotPasswordMethodsBinding(),
      ],
    ),
    GetPage(
      name: createNewPinScreen,
      page: () => CreateNewPinScreen(),
      bindings: [
        CreateNewPinBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: createNewPasswordScreen,
      page: () => CreateNewPasswordScreen(),
      bindings: [
        CreateNewPasswordBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordFilledOtpScreen,
      page: () => ForgotPasswordFilledOtpScreen(),
      bindings: [
        ForgotPasswordFilledOtpBinding(),
      ],
    ),
    GetPage(
      name: profileTwoScreen,
      page: () => ProfileTwoScreen(),
      bindings: [
        ProfileTwoBinding(),
      ],
    ),
    GetPage(
      name: soundUsedScreen,
      page: () => SoundUsedScreen(),
      bindings: [
        SoundUsedBinding(),
      ],
    ),
    GetPage(
      name: reportScreen,
      page: () => ReportScreen(),
      bindings: [
        ReportBinding(),
      ],
    ),
    GetPage(
      name: chatroomTabContainerScreen,
      page: () => ChatroomTabContainerScreen(),
      bindings: [
        ChatroomTabContainerBinding(),
      ],
    ),
    GetPage(
      name: searchResultsUsersScreen,
      page: () => SearchResultsUsersScreen(),
      bindings: [
        SearchResultsUsersBinding(),
      ],
    ),
    GetPage(
      name: sendMessageScreen,
      page: () => SendMessageScreen(),
      bindings: [
        SendMessageBinding(),
      ],
    ),
    GetPage(
      name: postsTemplatesScreen,
      page: () => PostsTemplatesScreen(),
      bindings: [
        PostsTemplatesBinding(),
      ],
    ),
    GetPage(
      name: messagesScreen,
      page: () => MessagesScreen(),
      bindings: [
        MessagesBinding(),
      ],
    ),
    GetPage(
      name: postsUploadMediaTabContainerScreen,
      page: () => PostsUploadMediaTabContainerScreen(),
      bindings: [
        PostsUploadMediaTabContainerBinding(),
      ],
    ),
    GetPage(
      name: profileThreeContainerScreen,
      page: () => ProfileThreeContainerScreen(),
      bindings: [
        ProfileThreeContainerBinding(),
      ],
    ),
    GetPage(
      name: typeMessageScreen,
      page: () => TypeMessageScreen(),
      bindings: [
        TypeMessageBinding(),
      ],
    ),
    GetPage(
      name: messagesBoxScreen,
      page: () => MessagesBoxScreen(),
      bindings: [
        MessagesBoxBinding(),
      ],
    ),
    GetPage(
      name: privacyScreen,
      page: () => PrivacyScreen(),
      bindings: [
        PrivacyBinding(),
      ],
    ),
    GetPage(
      name: manageAccountsScreen,
      page: () => ManageAccountsScreen(),
      bindings: [
        ManageAccountsBinding(),
      ],
    ),
    GetPage(
      name: myCrediteScreen,
      page: () => MyCrediteScreen(),
      bindings: [
        MyCrediteBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: profileOneTabContainerScreen,
      page: () => ProfileOneTabContainerScreen(),
      bindings: [
        ProfileOneTabContainerBinding(),
      ],
    ),
    GetPage(
      name: findFriendsScreen,
      page: () => FindFriendsScreen(),
      bindings: [
        FindFriendsBinding(),
      ],
    ),
    GetPage(
      name: privacyPolicyScreen,
      page: () => PrivacyPolicyScreen(),
      bindings: [
        PrivacyPolicyBinding(),
      ],
    ),
    GetPage(
      name: languageScreen,
      page: () => LanguageScreen(),
      bindings: [
        LanguageBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
