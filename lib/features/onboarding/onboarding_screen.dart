import 'package:advanced_app/core/theming/styels.dart';
import 'package:advanced_app/features/onboarding/widgets/doc_image_and_text.dart';
import 'package:advanced_app/features/onboarding/widgets/doc_logo_and_name.dart';
import 'package:advanced_app/features/onboarding/widgets/get_started_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
            child: Column(
              children: [
                DocLogoAndName(),
                SizedBox(height: 30.h),
                DocImageAndText(),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.w),
                  child: Column(
                    children: [
                      Text(
                        textAlign: TextAlign.center,
                        'Manage and schedule all of your medical appointments easily\nwith Docdoc to get a new experience.',
                        style: TextStyles.font11greyRegular,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.h),
                GetStartedButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
