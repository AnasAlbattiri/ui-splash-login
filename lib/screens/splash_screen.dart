import 'package:flutter/material.dart';
import '../widgets/text_and_arrow.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Image.asset(
              'assets/images/background.jpg',
              height: 900,
              fit: BoxFit.cover,
            ),
            const TextAndArrow(),
          ],
        ),
      ),
    );
  }
}
