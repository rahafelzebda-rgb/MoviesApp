import 'package:flutter/material.dart';
import 'package:MoviesApp/screens/auth/splash_screen/onboarding_screen/data/onboarding_model.dart';
class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});
  static const String routeName=' onBoarding ';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: OnboardingModel.onboardingData.length,
        itemBuilder: (context, index) =>
             Image.asset(OnboardingModel.onboardingData[index].image),

            ),
    );
  }
}