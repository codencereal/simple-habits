import 'package:flutter/material.dart';
import 'package:simpl_habits/screens/home_page.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            'Settings'), //TODO: Create an appbar widget to extend from
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Theme.of(context).primaryColor,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => const HomePage(title: 'Simpl Habits'))); //TODO: Remove title parameter from homepage
          },
          icon: const Icon(Icons.arrow_back),
        ),
      ),
    );
  }
}
