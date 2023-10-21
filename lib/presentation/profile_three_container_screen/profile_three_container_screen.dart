import 'controller/profile_three_container_controller.dart';import 'package:flutter/material.dart';import 'package:shaga_chat/core/app_export.dart';import 'package:shaga_chat/presentation/profile_three_tab_container_page/profile_three_tab_container_page.dart';import 'package:shaga_chat/widgets/custom_bottom_bar.dart';class ProfileThreeContainerScreen extends GetWidget<ProfileThreeContainerController> {const ProfileThreeContainerScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Navigator(key: Get.nestedKey(1), initialRoute: AppRoutes.profileThreeTabContainerPage, onGenerateRoute: (routeSetting) => GetPageRoute(page: () => getCurrentPage(routeSetting.name!), transition: Transition.noTransition)), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {}))); } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.profileThreeTabContainerPage: return ProfileThreeTabContainerPage(); default: return ProfileThreeTabContainerPage();} } 
 }
