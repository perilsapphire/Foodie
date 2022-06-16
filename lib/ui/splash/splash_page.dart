import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  static Page page() => const MaterialPage<void>(child: SplashPage());

  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => const SplashPage());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/onboarding/onBoarding2.png'),
            const SizedBox(height: 10,),
            const Text("Foodie",
            style: TextStyle(fontSize: 15,
            fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}