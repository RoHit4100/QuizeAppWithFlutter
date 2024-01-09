import "package:flutter/material.dart";
import "package:quizeapp/start_screen.dart";

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(context) {
    return MaterialApp(
      title: "My App",
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 183, 41, 140),
              Color.fromARGB(255, 148, 85, 132)
            ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
          ),
          child: const StartScreen(),
        ),
      ),
    );
  }
}
