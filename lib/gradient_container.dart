import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.blue,
            Colors.lime,
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(
            fontSize: 48,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
