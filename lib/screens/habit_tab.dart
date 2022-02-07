import 'package:flutter/material.dart';
import 'package:simple_habits/models/habit_model.dart';
import 'package:simple_habits/widgets/habit.dart';

class HabitTab extends StatefulWidget {
  const HabitTab({Key? key}) : super(key: key);

  @override
  State<HabitTab> createState() => _HabitTabState();
}

class _HabitTabState extends State<HabitTab> {
  List habits = [
    Habit(name: 'Walk dog'),
    Habit(name: 'Drink 2L of water'),
    Habit(name: 'Exercise'),
    Habit(name: 'Practice piano'),
    Habit(name: 'Read for an hour')
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: ListView.builder(
        itemCount: habits.length,
        itemBuilder: (context, index) {
          return HabitWidget(name: habits[index].name);
        },
      ),
    );
  }
}
