import 'package:bike_rent_mobile/login.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          Center(
            child: LottieBuilder.asset('assets/animations/bike_animation.json'),
          )
        ],
      ),
      splashIconSize: 400,
      nextScreen: const LoginPage(),
      backgroundColor: Colors.blueAccent,
    );
  }
}
