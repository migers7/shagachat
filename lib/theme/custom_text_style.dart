import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLarge18 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 18.fSize,
      );
  static get bodyLargeOnPrimary => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get bodyMediumGray400 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray400,
      );
  static get bodyMediumGray800 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray800,
        fontSize: 15.fSize,
      );
  static get bodyMediumGray800_1 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray800,
      );
  static get bodyMediumOnPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 15.fSize,
      );
  static get bodySmallBlue800 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blue800,
      );
  static get bodySmallErrorContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get bodySmallIndigo700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.indigo700,
      );
  static get bodySmallOnPrimary => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get bodySmallRed400 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.red400,
      );
  static get bodySmallUrbanistGray600 =>
      theme.textTheme.bodySmall!.urbanist.copyWith(
        color: appTheme.gray600,
      );
  static get bodySmallUrbanistOnPrimary =>
      theme.textTheme.bodySmall!.urbanist.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 10.fSize,
      );
  static get bodySmallUrbanistOnPrimary_1 =>
      theme.textTheme.bodySmall!.urbanist.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  // Headline text style
  static get headlineSmallGray800 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray800,
      );
  static get headlineSmallRedA200 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.redA200,
      );
  static get headlineSmall_1 => theme.textTheme.headlineSmall!;
  static get headlineSmall_2 => theme.textTheme.headlineSmall!;
  // Label text style
  static get labelLargeOnPrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get labelLargeUrbanist =>
      theme.textTheme.labelLarge!.urbanist.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get labelLargeUrbanistGray800 =>
      theme.textTheme.labelLarge!.urbanist.copyWith(
        color: appTheme.gray800,
        fontWeight: FontWeight.w600,
      );
  static get labelMediumDeeporangeA400 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.deepOrangeA400,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumGray500 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray500,
        fontWeight: FontWeight.w500,
      );
  static get labelMediumGray600 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray600,
      );
  // Title text style
  static get titleLargeGray800 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray800,
      );
  static get titleLargeInikaOnPrimary =>
      theme.textTheme.titleLarge!.inika.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w400,
      );
  static get titleMedium16 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 16.fSize,
      );
  static get titleMediumBlack900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumBlue80001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blue80001,
        fontSize: 16.fSize,
      );
  static get titleMediumBold => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleMediumDeeporangeA400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.deepOrangeA400,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumDeeporangeA40016 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.deepOrangeA400,
        fontSize: 16.fSize,
      );
  static get titleMediumDeeporangeA400Bold =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.deepOrangeA400,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumDeeporangeA400Bold16 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.deepOrangeA400,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumDeeporangeA400_1 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.deepOrangeA400,
      );
  static get titleMediumGray500 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray500,
      );
  static get titleMediumGray600 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray600,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumGray700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray700,
      );
  static get titleMediumMedium => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumMedium_1 => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumOnPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumOnPrimary16 => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 16.fSize,
      );
  static get titleMediumOnPrimaryBold => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumOnPrimaryMedium =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumRedA200 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.redA200,
      );
  static get titleSmallBlack900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallBold => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleSmallDeeporangeA400 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.deepOrangeA400,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallDeeporangeA400Bold =>
      theme.textTheme.titleSmall!.copyWith(
        color: appTheme.deepOrangeA400,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallGray600 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray600,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallGray600_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray600,
      );
  static get titleSmallGray70001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray70001,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallGray800 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray800,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallGray800SemiBold => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray800,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallGray800_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray800,
      );
  static get titleSmallGray90001 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray90001,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallGray90003 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray90003,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallGray90003_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray90003,
      );
  static get titleSmallOnPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallOnPrimaryBold => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallOnPrimaryBold15 => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallSemiBold => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w600,
      );
}

extension on TextStyle {
  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get inika {
    return copyWith(
      fontFamily: 'Inika',
    );
  }

  TextStyle get urbanist {
    return copyWith(
      fontFamily: 'Urbanist',
    );
  }
}
