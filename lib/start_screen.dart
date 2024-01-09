import "package:flutter/material.dart";

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/quiz-logo.png",
          width: 300,
          height: 300,
          color: const Color.fromARGB(150, 255, 255, 255),
        ),
        const SizedBox(height: 30),
        const Text("Welcome",
            style: TextStyle(fontSize: 23, color: Colors.white)),
        const SizedBox(height: 25),
        ElevatedButton.icon(
          onPressed: () {},
          icon: const Icon(Icons.play_arrow),
          label: const Text("Start Quiz"),
        ),
      ],
      )
    );
  }
}
