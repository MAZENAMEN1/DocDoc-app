import 'package:advanced_app/core/theming/colors.dart';
import 'package:advanced_app/core/theming/styels.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: 15.w),
      child: TextButton(
        onPressed: () {},
        style: ButtonStyle(
          minimumSize: WidgetStateProperty.all(Size(double.infinity, 50.h)),
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          backgroundColor: WidgetStateProperty.all(ColorsManager.mainBlue),
          
          shape: WidgetStateProperty.all(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          ),
        ),
        child: Text('Get Started', style: TextStyles.font16whiteSemiBold),
      ),
    );
  }
}
