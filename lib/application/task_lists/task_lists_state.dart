part of 'task_lists_bloc.dart';

@freezed
class TaskListsState with _$TaskListsState {
  const factory TaskListsState({
    required List<String> taskLists,
    String? selected,
  }) = _TasksListsState;

  factory TaskListsState.initial() => const TaskListsState(taskLists: []);
}
