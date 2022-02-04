import 'package:flutter/material.dart';
import 'package:tasks_copy/home_page.dart';
import 'package:tasks_copy/my_theme_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tasks',
      theme: MyThemeData.light,
      darkTheme: MyThemeData.dark,
      home: HomePage(),
    );
  }
}
