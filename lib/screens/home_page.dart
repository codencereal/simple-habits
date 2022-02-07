import 'package:flutter/material.dart';
import 'package:simple_habits/screens/habit_tab.dart';
import 'package:simple_habits/widgets/my_appbar.dart';
import 'package:simple_habits/screens/settings_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: MyAppBar(
          title: const Text('Simple Habits'),
          context: context,
          actions: [
            IconButton(
              onPressed: () {
                //FIXME: Throws an error when pressed
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const SettingsPage()));
              },
              icon: const Icon(Icons.settings),
            ),
          ],
        ),
        body: const TabBarView(
          children: [
            HabitTab(),
            Center(
              child: Text(
                'Statistics',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Theme.of(context).primaryColor,
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
