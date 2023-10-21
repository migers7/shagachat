import 'controller/splash_controller.dart';import 'package:flutter/material.dart';import 'package:shaga_chat/core/app_export.dart';class SplashScreen extends GetWidget<SplashController> {const SplashScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, body: Container(width: mediaQueryData.size.width, height: mediaQueryData.size.height, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(-0.35, 0.35), end: Alignment(0.35, 1.06), colors: [appTheme.purpleA700, appTheme.deepPurple700])), child: CustomImageView(imagePath: ImageConstant.imgImagesplash, height: 882.v, width: 428.h)))); } 
 }
