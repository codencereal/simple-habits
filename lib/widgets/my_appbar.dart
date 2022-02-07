import 'package:flutter/material.dart';
import 'package:simple_habits/widgets/my_tabbar.dart';

class MyAppBar extends AppBar {
  MyAppBar({
    Key? key,
    required Widget title,
    required BuildContext context,
    Widget? leading,
    List<Widget>? actions,
  }) : super(
          key: key,
          title: title,
          actions: actions,
          leading: leading,
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Theme.of(context).primaryColor,
          bottom: const MyTabBar(),
        );
}
