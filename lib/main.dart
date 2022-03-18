import 'package:flutter/material.dart';
import 'package:tasks_copy/app_router.gr.dart';
import 'package:tasks_copy/my_theme_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Tasks',
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      theme: MyThemeData.light,
      darkTheme: MyThemeData.dark,
    );
  }
}
