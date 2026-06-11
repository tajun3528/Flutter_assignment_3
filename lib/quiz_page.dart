import 'package:flutter/material.dart';

class QuizPage extends StatelessWidget {
  final String title;
  const QuizPage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(
        child: Text(
          "Welcome to $title Quiz!",
          style: const TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
