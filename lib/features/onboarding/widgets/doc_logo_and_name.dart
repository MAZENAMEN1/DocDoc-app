import 'package:advanced_app/constant/app_images.dart';
import 'package:advanced_app/core/theming/styels.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocLogoAndName extends StatelessWidget {
  DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(AppImages
        .logo, height: 30.h, width: 30.w),
        SizedBox(width: 10.w),
        Text(
          'Docdoc',
          style: TextStyles.font24Black700weight,
        ),
      ],
    );
  }
}
