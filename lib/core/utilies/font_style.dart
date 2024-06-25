import 'package:flutter/material.dart';
import 'package:sandak/core/utilies/app_colors.dart';

abstract class Styles {
  static const textstyle20 =
      TextStyle(fontSize: 20, fontWeight: FontWeight.normal);
  static const textstyle18 =
      TextStyle(fontSize: 18, fontWeight: FontWeight.normal);
  static const textstyle17 =
      TextStyle(fontSize: 17, fontWeight: FontWeight.w500);
  static const textstyle24 =
      TextStyle(fontSize: 24, fontWeight: FontWeight.w600);
  static const textstyle16 =
      TextStyle(fontSize: 16, fontWeight: FontWeight.w600);
  static const textstyle30 =
      TextStyle(fontSize: 30, fontWeight: FontWeight.normal);
  static const textStyle32 = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.w600,
  );
  static const textStyle14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
  );
  static const textStyle8 = TextStyle(
      fontSize: 8, fontWeight: FontWeight.w600, color: AppColors.kGray);
  static const textStyle12 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: AppColors.kGray,
  );
}
