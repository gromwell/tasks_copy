part of 'task_list_bloc.dart';

@freezed
class TaskListState with _$TaskListState {
  const factory TaskListState(
    List<String> tasks,
  ) = _TaskListState;

  factory TaskListState.initial() => const TaskListState([]);
}
