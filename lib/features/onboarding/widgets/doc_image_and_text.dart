import 'package:advanced_app/constant/app_images.dart';
import 'package:advanced_app/core/theming/styels.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class DocImageAndText extends StatelessWidget {
  const DocImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      // alignment: Alignment.topCenter,
      children: [
        SvgPicture.asset(AppImages.appLogoLowOpacity),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.white, Colors.white.withOpacity(0.0)],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: const [0.14, 0.4],
            ),
          ),
          child: Image.asset(AppImages.docImage),
        ),
        Positioned(
          bottom: 20.h,
          left: 0,
          right: 0,
          child: Column(
            children: [
              Text(
                textAlign: TextAlign.center,
                'Best Doctor\nAppointment App',
                style: TextStyles.font32Blueboldweight,
              ),
             
            ],
          ),
        ),
      ],
    );
  }
}
