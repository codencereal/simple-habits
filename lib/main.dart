import 'package:flutter/material.dart';
import 'package:simpl_habits/screens/home_page.dart';
import 'package:simpl_habits/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simpl Habits',
      home: const HomePage(title: 'Simpl Habits'),
      debugShowCheckedModeBanner: false,
      theme: lightTheme(),
      darkTheme: darkTheme(),
    );
  }
}
