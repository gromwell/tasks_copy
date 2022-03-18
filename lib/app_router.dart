import 'package:auto_route/auto_route.dart';
import 'package:tasks_copy/home_page.dart';
import 'package:tasks_copy/new_list_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true),
    AutoRoute(page: NewListPage),
  ],
)
class $AppRouter {}
