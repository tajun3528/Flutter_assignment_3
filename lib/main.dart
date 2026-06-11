import 'package:flutter/material.dart';
import 'category_chips.dart';
import 'quiz_list.dart';
import 'bonus_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quiz App',
      home: const QuizHome(),
    );
  }
}

class QuizHome extends StatelessWidget {
  const QuizHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Quiz Home")),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              "Choose Category",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          CategoryChips(),
          SizedBox(height: 16),
          Expanded(child: QuizList()),
        ],
      ),
      floatingActionButton: const BonusButton(),
    );
  }
}
