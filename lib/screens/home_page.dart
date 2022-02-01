import 'package:flutter/material.dart';
import 'package:simple_habits/components/my_appbar.dart';
import 'package:simple_habits/screens/settings_page.dart';

class HomePage extends StatelessWidget {

  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: const Text('Simple Habits'),
        context: context,
        actions: [
          IconButton(
            onPressed: () {Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => const SettingsPage()));},
            icon: const Icon(Icons.settings),
          )
        ],
      ),
      drawer: Drawer(
        child: Container(
          color: const Color(0xFFA2A2A2), //TODO: Add a better colour to theme and use that colour instead
          child: ListView(children: const [
            DrawerHeader(
                child: Center(
                  child: Text(
              'H A B I T S',
              style: TextStyle(fontSize: 35),
            ),
                )),
            ListTile(
              leading: Icon(Icons.home),
              title: Text(
                'Page 1',
                style: TextStyle(fontSize: 20),
              ),
            )
          ]),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Theme.of(context).primaryColor,
        child: const Icon(Icons.add),
      ),
    );
  }
}
