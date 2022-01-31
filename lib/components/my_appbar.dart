import 'package:flutter/material.dart';

class MyAppBar extends AppBar {
  MyAppBar({ 
    Key? key,
    required Widget title,
    required BuildContext context,
    Widget? leading,
    List<Widget>? actions,
  })
: super(
    key: key,
    title: title,
    actions: actions,
    leading: leading,
    centerTitle: true,
    elevation: 0.0,
    backgroundColor: Theme.of(context).primaryColor,
  );
}