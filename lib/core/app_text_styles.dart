import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppTextStyles {
  static final TextStyle storieTitle = TextStyle(
    fontFamily: '.SF Pro Text',
    color: AppColors.black,
    fontSize: 12,
    height: 0.9,
  );

  static final TextStyle liveTitle = TextStyle(
    fontFamily: '.SF Pro Text',
    color: AppColors.white,
    fontWeight: FontWeight.bold,
    fontSize: 6,
    height: 0.9,
  );

  static final TextStyle postTitle = TextStyle(
    fontFamily: '.SF Pro Text',
    color: AppColors.black,
    fontWeight: FontWeight.w500,
    fontSize: 12,
    height: 1.2,
  );

  static final TextStyle postLocation = TextStyle(
    fontFamily: '.SF Pro Text',
    color: AppColors.black,
    fontWeight: FontWeight.w400,
    fontSize: 10,
    height: 1.1,
  );

  static final TextStyle moreComments = TextStyle(
    fontFamily: '.SF Pro Text',
    color: AppColors.black40,
    fontWeight: FontWeight.w400,
    fontSize: 11,
  );

  static final TextStyle body12 = TextStyle(
    fontFamily: '.SF Pro Text',
    color: AppColors.black,
    fontSize: 12,
    fontWeight: FontWeight.w400,
  );

  static final TextStyle body12Bold = TextStyle(
    fontFamily: '.SF Pro Text',
    color: AppColors.black,
    fontSize: 12,
    fontWeight: FontWeight.bold,
  );
}
