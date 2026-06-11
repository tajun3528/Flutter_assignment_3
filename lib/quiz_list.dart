import 'package:flutter/material.dart';
import 'quiz_card.dart';
import 'quiz_page.dart';

class QuizList extends StatelessWidget {
  const QuizList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        QuizCard(
          title: "Flutter Basics",
          subtitle: "10 Questions",
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const QuizPage(title: "Flutter Basics"),
              ),
            );
          },
        ),
        QuizCard(
          title: "General Knowledge",
          subtitle: "20 Questions",
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const QuizPage(title: "General Knowledge"),
              ),
            );
          },
        ),
      ],
    );
  }
}
