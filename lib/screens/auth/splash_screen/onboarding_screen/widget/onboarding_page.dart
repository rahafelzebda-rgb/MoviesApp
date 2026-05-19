import 'package:flutter/material.dart';
import 'package:MoviesApp/screens/auth/splash_screen/onboarding_screen/data/onboarding_model.dart';
import 'package:MoviesApp/common/theme/app_colors.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key, required this.model});

  final OnboardingModel model;
  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Column(
        spacing: 10,
        children: [
          Image.asset(model.image),
          Text(
            model.title ?? '',
            style: TextStyle(
              color: AppColors.white,
              fontWeight: FontWeight.w500,
              fontSize: 36,
            ),textAlign: TextAlign.center,
          ),
          Text(
            model.description ??
                '',
            style: TextStyle(
              color: AppColors.white,
              fontWeight: FontWeight.w400,
              fontSize: 20,
            ),textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}