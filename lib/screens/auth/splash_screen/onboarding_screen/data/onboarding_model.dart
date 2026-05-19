class OnboardingModel {
  final String image;
  final String? title;
  final String? description;
  OnboardingModel({required this.image, this.title, this.description});
  static List<OnboardingModel> onboardingData = [
    OnboardingModel(
      image: "assets/images/on1.png",
      title: "Find Your Next Favorite Movie Here",
      description:
      "Get access to a huge library of movies to suit all tastes. You will surely like it.",
    ),
    OnboardingModel(image: "assets/images/on2.png"),
    OnboardingModel(image: "assets/images/on3.png"),
    OnboardingModel(image: "assets/images/on4.png"),
    OnboardingModel(image: "assets/images/on5.png"),
    OnboardingModel(image: "assets/images/on6.png"),
  ];
}