import 'package:auto_route/auto_route.dart';
import 'package:tasks_copy/presentation/pages/home/home_page.dart';
import 'package:tasks_copy/presentation/pages/new_list/new_list_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true),
    AutoRoute(page: NewListPage),
  ],
)
class $AppRouter {}
