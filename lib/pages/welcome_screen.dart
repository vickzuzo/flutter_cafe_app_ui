import 'package:beer_cafe_ui/pages/login_screen.dart';
import 'package:beer_cafe_ui/utils/colors.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              "lib/assets/images/welcome.png",
              width: size.width,
              height: size.height * 0.5,
              fit: BoxFit.contain,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 50),
              height: size.height * 0.4,
              decoration: BoxDecoration(
                color: AppColors.primary,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Welcome",
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold)),
                    const Text(
                      "Lorem ipsum dolor sit amet, consulor bla bla blac ............",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: size.width * 0.42,
                          height: 55,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const LoginScreen()));
                            },
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(AppColors.dark),
                            ),
                            child: Text(
                              "Sign In",
                              style: TextStyle(
                                color: AppColors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: size.width * 0.42,
                          height: 55,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              "Sign Up",
                              style: TextStyle(
                                color: AppColors.dark,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
