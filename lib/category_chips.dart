import 'package:flutter/material.dart';

class CategoryChips extends StatelessWidget {
  const CategoryChips({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
        Chip(label: Text("Science")),
        Chip(label: Text("Math")),
        Chip(label: Text("History")),
        Chip(label: Text("Sports")),
      ],
    );
  }
}
