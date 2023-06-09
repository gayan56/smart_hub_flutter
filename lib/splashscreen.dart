// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:lottie/lottie.dart';
import 'package:page_transition/page_transition.dart';
import 'package:smart_hub_flutter/Screens/Welcome/welcome_screen.dart';
import 'package:smart_hub_flutter/home.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Lottie.asset('Assets/spanimation.json'),
        splashIconSize: 500,
        backgroundColor: Colors.white,
        pageTransitionType: PageTransitionType.rightToLeftWithFade,
        nextScreen: const WelcomeScreen());
  }
}
