part of 'task_list_bloc.dart';

@freezed
class TaskListEvent with _$TaskListEvent {
  const factory TaskListEvent.started() = _Started;
}
