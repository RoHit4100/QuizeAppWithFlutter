import "package:flutter/material.dart";

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/quiz-logo.png",
          width: 300,
          height: 300,
        ),
        const SizedBox(height: 30),
        const Text("Welcome to this project",
            style: TextStyle(fontSize: 23, color: Colors.white)),
        const SizedBox(height: 30),
        ElevatedButton(
          onPressed: () {},
          child: const Text("Start Quiz"),
        ),
      ],
    ));
  }
}
