import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:web_application/onboarding_page.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WebApp',
      theme: ThemeData(
        primaryColor: Colors.indigoAccent,

        //ThemeData
      ),
      home: AnimatedSplashScreen(
          splash: 'assets/naomi.png',
          splashIconSize: 65,
          duration: 3000,
          splashTransition: SplashTransition.scaleTransition,
          backgroundColor: Colors.white,
          nextScreen: SplashScreen()),
    );
  }
}
