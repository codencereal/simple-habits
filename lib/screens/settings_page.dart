import 'package:flutter/material.dart';
import 'package:simple_habits/components/my_appbar.dart';
import 'package:simple_habits/screens/home_page.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: const Text('Settings'),
        context: context,
      ),
    );
  }
}
