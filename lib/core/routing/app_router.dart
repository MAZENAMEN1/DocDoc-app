import 'package:advanced_app/core/routing/routes.dart';
import 'package:advanced_app/features/login/ui/widgets/login_screen.dart';
import 'package:advanced_app/features/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      // case Routes.onBoardingScreen:
      //   return MaterialPageRoute(builder: (_) => const Placeholder());
      // case Routes.onBoardingScreen:
      //   return MaterialPageRoute(builder: (_) => const Placeholder());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ),
        );
    }
  }
}
