import 'package:MoviesApp/common/theme/app_themes.dart';
import 'package:MoviesApp/screens/auth/splash_screen/onboarding_screen/on_boarding_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      theme: AppThemes.darkTheme,
      routes: {OnBoardingView.routeName: (_) => OnBoardingView(),},
    );
  }
}
