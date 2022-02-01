import 'package:flutter/material.dart';
import 'package:simple_habits/constants.dart';

class Habit extends StatelessWidget {
  const Habit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15.0),
      child: Container(
        height: 150,
        width: 200,
        decoration: const BoxDecoration(
            color: Colors.pink,
            borderRadius: BorderRadius.all(Radius.circular(20))),
      ),
    );
  }
}
