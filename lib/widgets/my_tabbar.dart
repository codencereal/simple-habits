import 'package:flutter/material.dart';

class MyTabBar extends TabBar {
  const MyTabBar({
    Key? key,
  }) : super(key: key, tabs: const [
          Tab(
            text: 'Habits',
          ),
          Tab(text: 'Statistics')
        ]);
}
