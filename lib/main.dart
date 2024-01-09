import "package:flutter/material.dart";
import "package:quizeapp/start_screen.dart";

void main() {
  runApp(
    MaterialApp(
      title: "My App",
      home: Scaffold(
        body: Container(
          decoration:const BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                  Color.fromARGB(255, 183, 41, 140),
                  Color.fromARGB(255, 148, 85, 132)],
                  begin: Alignment.topCenter, 
                  end: Alignment.bottomCenter),
                  ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
