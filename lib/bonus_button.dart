import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class BonusButton extends StatelessWidget {
  const BonusButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.purple,
      child: const Icon(Icons.add),
      onPressed: () {
        Fluttertoast.showToast(msg: "Hello World");
      },
    );
  }
}
