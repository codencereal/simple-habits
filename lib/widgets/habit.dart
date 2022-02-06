import 'package:flutter/material.dart';
import 'package:simple_habits/constants.dart';

class HabitWidget extends StatelessWidget {
  final String name;

  const HabitWidget({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15.0),
      child: Container(
        child: Center(
            child: Text(
          name,
          style: const TextStyle(color: Colors.white, fontSize: 25),
        )),
        height: 150,
        width: 200,
        decoration: const BoxDecoration(
            color: Colors.pink,
            borderRadius: BorderRadius.all(Radius.circular(20))),
      ),
    );
  }
}
