import 'package:advanced_app/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24Black700weight = TextStyle(
    fontSize: 24.sp,
    color: Colors.black,
    fontWeight: FontWeight.bold,
  );
  static TextStyle font11greyRegular = TextStyle(
    fontSize: 11.sp,
    color: ColorsManager.grey,
    fontWeight: FontWeight.w400,
  );
  static TextStyle font32Blueboldweight = TextStyle(
    fontSize: 32.sp,
    color: ColorsManager.mainBlue,
    fontWeight: FontWeight.bold,
  );
  static TextStyle font16whiteSemiBold = TextStyle(
    fontSize: 16.sp,
    color: Colors.white,
    fontWeight: FontWeight.w600,
  );
}
