import 'package:bike_rent_mobile/homePage.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:lottie/lottie.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  get splash => null;

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(splash: Column(
      children: [
        Center(
          child: LottieBuilder.asset("assets/Lottie/animation1.json")
        )
      ],
    ), nextScreen: const Homepage(),
    splashIconSize: 400,
    backgroundColor: Colors.blueAccent);
  }
}
