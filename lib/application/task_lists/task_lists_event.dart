part of 'task_lists_bloc.dart';

abstract class TaskListsEvent {}

@freezed
class TaskListsEventSequential extends TaskListsEvent
    with _$TaskListsEventSequential {
  const factory TaskListsEventSequential.select(String listUuid) =
      _TaskListsEventSequentialSelect;
  const factory TaskListsEventSequential.add(String listUuid) =
      _TaskListsEventSequentialAdd;
  const factory TaskListsEventSequential.delete(String listUuid) =
      _TaskListsEventSequentialDelete;
}
