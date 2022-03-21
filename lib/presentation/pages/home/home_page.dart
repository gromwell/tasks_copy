import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tasks_copy/application/task_lists/task_lists_bloc.dart';
import 'package:tasks_copy/constants.dart';
import 'package:tasks_copy/presentation/pages/home/tab_indicator_box_decoration.dart';
import 'package:tasks_copy/presentation/pages/home/tasks_view.dart';
import 'package:tasks_copy/presentation/routes/app_router.gr.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(length: 6, vsync: this);
    _tabController.addListener(onTabControllerEvent);
    super.initState();
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  void onTabControllerEvent() {
    if (_tabController.indexIsChanging) {
      if (_tabController.index == (_tabController.length - 1)) {
        _tabController.animateTo(_tabController.previousIndex);
        onNewList();
      }
    }
  }

  void onNewList() {
    context.router.push(const NewListRoute());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: TaskListTabBar(tabController: _tabController),
        title: const Center(
          child: Text('Tasks'),
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          const Icon(Icons.menu),
          const Icon(Icons.more_vert),
          TasksView(),
          const Icon(Icons.more_vert),
          const Icon(Icons.menu),
          const SizedBox(),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).bottomAppBarColor,
        onPressed: () {},
        child: const Icon(
          Icons.add,
          size: Constants.addIconSize,
          color: Colors.red,
        ),
      ),
      floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
      bottomNavigationBar: BottomAppBar(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        shape: const CircularNotchedRectangle(),
        child: Padding(
          padding: const EdgeInsets.all(Constants.marginsLarge),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Icon(Icons.menu),
              Icon(Icons.more_vert),
            ],
          ),
        ),
      ),
    );
  }
}

class TaskListTabBar extends StatefulWidget with PreferredSizeWidget {
  const TaskListTabBar({
    required TabController tabController,
  }) : _tabController = tabController;

  final TabController _tabController;

  @override
  Size get preferredSize => const Size.fromHeight(kTextTabBarHeight);

  @override
  State<TaskListTabBar> createState() => _TaskListTabBarState();
}

class _TaskListTabBarState extends State<TaskListTabBar> {
  @override
  Widget build(BuildContext context) {
    context.read<TaskListsBloc>().state.taskLists;
    return TabBar(
      controller: widget._tabController,
      padding: const EdgeInsets.fromLTRB(
        Constants.marginsLarge,
        Constants.marginsNone,
        Constants.marginsLarge,
        Constants.marginsNone,
      ),
      labelPadding: const EdgeInsets.all(Constants.marginsLarge),
      indicatorPadding: const EdgeInsets.fromLTRB(
        Constants.marginsLarge,
        Constants.marginsNone,
        Constants.marginsLarge,
        Constants.marginsNone,
      ),
      indicator: TabIndicatorBoxDecoration(
        Theme.of(context).tabBarTheme.labelColor ?? Colors.white,
      ),
      isScrollable: true,
      tabs: const [
        Text('Home coding'),
        Text('Praca'),
        Text('W domu'),
        Text('Motocykl'),
        Text('Główna'),
        Text('+ New List'),
      ],
    );
  }
}
