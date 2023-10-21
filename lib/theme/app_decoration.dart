import 'package:flutter/material.dart';
import 'package:shaga_chat/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray10001,
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray20002,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: appTheme.gray100,
      );
  static BoxDecoration get fillGray900 => BoxDecoration(
        color: appTheme.gray900,
      );
  static BoxDecoration get fillGray90002 => BoxDecoration(
        color: appTheme.gray90002,
      );
  static BoxDecoration get fillInverseSurface => BoxDecoration(
        color: theme.colorScheme.inverseSurface,
      );
  static BoxDecoration get fillOnPrimary => BoxDecoration(
        color: theme.colorScheme.onPrimary,
      );

  // Gradient decorations
  static BoxDecoration get gradientDeepOrangeAToOrange => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.35, 0.35),
          end: Alignment(0.35, 1.06),
          colors: [
            appTheme.deepOrangeA40001,
            appTheme.orange600,
          ],
        ),
      );
  static BoxDecoration get gradientDeepPurpleAToBlueA => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.35, 0.35),
          end: Alignment(0.35, 1.06),
          colors: [
            appTheme.deepPurpleA70002,
            appTheme.blueA40001,
          ],
        ),
      );
  static BoxDecoration get gradientDeepPurpleAToBlueA40001 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            appTheme.deepPurpleA400,
            appTheme.blueA40001,
          ],
        ),
      );
  static BoxDecoration get gradientDeepPurpleAToBlueA700 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.35, 0.35),
          end: Alignment(0.35, 1.06),
          colors: [
            appTheme.deepPurpleA40001,
            appTheme.blueA700,
          ],
        ),
      );
  static BoxDecoration get gradientDeepPurpleAToLightBlue => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.35, 0.35),
          end: Alignment(0.35, 1.06),
          colors: [
            appTheme.deepPurpleA70002,
            appTheme.lightBlue500,
          ],
        ),
      );
  static BoxDecoration get gradientDeepPurpleAToLightBlueA => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.35, 0.35),
          end: Alignment(0.35, 1.06),
          colors: [
            appTheme.deepPurpleA70002,
            appTheme.lightBlueA700,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToDeepPurpleA => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            theme.colorScheme.primary,
            appTheme.deepPurpleA700,
          ],
        ),
      );
  static BoxDecoration get gradientPrimaryToDeeppurpleA70001 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(0.5, 1),
          colors: [
            theme.colorScheme.primary,
            appTheme.deepPurpleA70001,
          ],
        ),
      );
  static BoxDecoration get gradientPurpleAToDeepPurple => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.35, 0.35),
          end: Alignment(0.35, 1.06),
          colors: [
            appTheme.purpleA700,
            appTheme.deepPurple700,
          ],
        ),
      );
  static BoxDecoration get gradientPurpleToBlue => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.35, 0.35),
          end: Alignment(0.35, 1.06),
          colors: [
            appTheme.purple700,
            appTheme.blue700,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outline => BoxDecoration(
        color: theme.colorScheme.onPrimary,
      );
  static BoxDecoration get outlineBlueGray => BoxDecoration(
        border: Border.all(
          color: appTheme.blueGray10001,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineCyan => BoxDecoration(
        color: theme.colorScheme.onPrimary,
        border: Border.all(
          color: appTheme.cyan700,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        color: theme.colorScheme.onPrimary,
        border: Border.all(
          color: appTheme.gray20001,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray100 => BoxDecoration(
        color: theme.colorScheme.onPrimary,
        border: Border.all(
          color: appTheme.gray100,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray1001 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray100,
          width: 1.h,
          strokeAlign: strokeAlignOutside,
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder30 => BorderRadius.circular(
        30.h,
      );
  static BorderRadius get circleBorder60 => BorderRadius.circular(
        60.h,
      );

  // Custom borders
  static BorderRadius get customBorderBL16 => BorderRadius.only(
        topLeft: Radius.circular(8.h),
        topRight: Radius.circular(16.h),
        bottomLeft: Radius.circular(16.h),
        bottomRight: Radius.circular(16.h),
      );
  static BorderRadius get customBorderTL16 => BorderRadius.only(
        topLeft: Radius.circular(16.h),
        topRight: Radius.circular(8.h),
        bottomLeft: Radius.circular(16.h),
        bottomRight: Radius.circular(16.h),
      );
  static BorderRadius get customBorderTL24 => BorderRadius.vertical(
        top: Radius.circular(24.h),
      );
  static BorderRadius get customBorderTL40 => BorderRadius.vertical(
        top: Radius.circular(40.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder1 => BorderRadius.circular(
        1.h,
      );
  static BorderRadius get roundedBorder12 => BorderRadius.circular(
        12.h,
      );
  static BorderRadius get roundedBorder16 => BorderRadius.circular(
        16.h,
      );
  static BorderRadius get roundedBorder20 => BorderRadius.circular(
        20.h,
      );
  static BorderRadius get roundedBorder24 => BorderRadius.circular(
        24.h,
      );
  static BorderRadius get roundedBorder40 => BorderRadius.circular(
        40.h,
      );
  static BorderRadius get roundedBorder7 => BorderRadius.circular(
        7.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    