import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "assets/images/quiz-logo.png",
            width: 300,
            color: const Color.fromARGB(151, 254, 252, 252),
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            "Learn flutter the fun way",
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
          const SizedBox(
            height: 30,
          ),
          // OutlinedButton(
          //   onPressed: () {},
          //   style: OutlinedButton.styleFrom(
          //     foregroundColor: Colors.white,
          //   ),
          //   child: const Text("Start quiz"),
          // ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text("Start quiz"),
          )
        ],
      ),
    );
  }
}
