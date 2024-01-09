import "package:flutter/material.dart";
import "package:quizeapp/start_screen.dart";
void main(){
  runApp(
    const MaterialApp(
      title: "My App",
      home: Scaffold(
        body: StartScreen(),
      ),
    )
  );
}