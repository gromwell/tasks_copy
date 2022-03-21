import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_lists_event.dart';
part 'task_lists_state.dart';
part 'task_lists_bloc.freezed.dart';

class TaskListsBloc extends Bloc<TaskListsEvent, TaskListsState> {
  TaskListsBloc() : super(TaskListsState.initial()) {
    on<TaskListsEventSequential>(
      (event, emit) {
        event.when(
          select: (String listUuid) {
            emit(state.copyWith(selected: listUuid));
          },
          add: (String listUuid) {
            state.taskLists.add(listUuid);
            emit(state);
          },
          delete: (String listUuid) {
            state.taskLists.remove(listUuid);
            emit(state);
          },
        );
      },
      transformer: sequential(),
    );
  }
}
