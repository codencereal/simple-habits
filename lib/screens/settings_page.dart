import 'package:flutter/material.dart';
import 'package:simple_habits/widgets/my_appbar.dart';

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
