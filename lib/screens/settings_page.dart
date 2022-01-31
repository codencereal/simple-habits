import 'package:flutter/material.dart';
import 'package:simpl_habits/components/my_appbar.dart';
import 'package:simpl_habits/screens/home_page.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: const Text('Settings'),
        context: context,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context) //TODO: Make this a pop statement instead of push
                .push(MaterialPageRoute(builder: (context) => const HomePage()));
          },
          icon: const Icon(Icons.arrow_back),
        ),
      )
    );
  }
}
