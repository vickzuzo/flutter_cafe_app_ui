import 'package:beer_cafe_ui/pages/welcome_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => const WelcomeScreen()));
    });
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Image.asset(
        "lib/assets/images/splash.png",
        height: size.height,
        width: size.width,
        fit: BoxFit.cover,
      ),
    );
  }
}
