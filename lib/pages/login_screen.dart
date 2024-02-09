import 'package:beer_cafe_ui/utils/colors.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: AppColors.primary,
        padding: EdgeInsets.symmetric(horizontal: 25),
      ),
    );
  }
}
