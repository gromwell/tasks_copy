import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_list_event.dart';
part 'task_list_state.dart';
part 'task_list_bloc.freezed.dart';

class TaskListBloc extends Bloc<TaskListEvent, TaskListState> {
  TaskListBloc() : super(TaskListState.initial()) {
    on<TaskListEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
