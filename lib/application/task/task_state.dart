part of 'task_bloc.dart';

@freezed
class TaskState with _$TaskState {
  const factory TaskState({
    String? title,
    String? uuid,
  }) = _TaskState;

  factory TaskState.initial() => const TaskState();
}
