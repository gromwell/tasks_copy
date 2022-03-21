import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tasks_copy/application/task_lists/task_lists_bloc.dart';
import 'package:tasks_copy/my_theme_data.dart';
import 'package:tasks_copy/presentation/routes/app_router.gr.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TaskListsBloc(),
      child: MaterialApp.router(
        title: 'Tasks',
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
        theme: MyThemeData.light,
        darkTheme: MyThemeData.dark,
      ),
    );
  }
}
