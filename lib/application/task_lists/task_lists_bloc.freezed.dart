// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_lists_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TaskListsEventSequentialTearOff {
  const _$TaskListsEventSequentialTearOff();

  _TaskListsEventSequentialSelect select(String listUuid) {
    return _TaskListsEventSequentialSelect(
      listUuid,
    );
  }

  _TaskListsEventSequentialAdd add(String listUuid) {
    return _TaskListsEventSequentialAdd(
      listUuid,
    );
  }

  _TaskListsEventSequentialDelete delete(String listUuid) {
    return _TaskListsEventSequentialDelete(
      listUuid,
    );
  }
}

/// @nodoc
const $TaskListsEventSequential = _$TaskListsEventSequentialTearOff();

/// @nodoc
mixin _$TaskListsEventSequential {
  String get listUuid => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String listUuid) select,
    required TResult Function(String listUuid) add,
    required TResult Function(String listUuid) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String listUuid)? select,
    TResult Function(String listUuid)? add,
    TResult Function(String listUuid)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String listUuid)? select,
    TResult Function(String listUuid)? add,
    TResult Function(String listUuid)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskListsEventSequentialSelect value) select,
    required TResult Function(_TaskListsEventSequentialAdd value) add,
    required TResult Function(_TaskListsEventSequentialDelete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskListsEventSequentialSelect value)? select,
    TResult Function(_TaskListsEventSequentialAdd value)? add,
    TResult Function(_TaskListsEventSequentialDelete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskListsEventSequentialSelect value)? select,
    TResult Function(_TaskListsEventSequentialAdd value)? add,
    TResult Function(_TaskListsEventSequentialDelete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TaskListsEventSequentialCopyWith<TaskListsEventSequential> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskListsEventSequentialCopyWith<$Res> {
  factory $TaskListsEventSequentialCopyWith(TaskListsEventSequential value,
          $Res Function(TaskListsEventSequential) then) =
      _$TaskListsEventSequentialCopyWithImpl<$Res>;
  $Res call({String listUuid});
}

/// @nodoc
class _$TaskListsEventSequentialCopyWithImpl<$Res>
    implements $TaskListsEventSequentialCopyWith<$Res> {
  _$TaskListsEventSequentialCopyWithImpl(this._value, this._then);

  final TaskListsEventSequential _value;
  // ignore: unused_field
  final $Res Function(TaskListsEventSequential) _then;

  @override
  $Res call({
    Object? listUuid = freezed,
  }) {
    return _then(_value.copyWith(
      listUuid: listUuid == freezed
          ? _value.listUuid
          : listUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TaskListsEventSequentialSelectCopyWith<$Res>
    implements $TaskListsEventSequentialCopyWith<$Res> {
  factory _$TaskListsEventSequentialSelectCopyWith(
          _TaskListsEventSequentialSelect value,
          $Res Function(_TaskListsEventSequentialSelect) then) =
      __$TaskListsEventSequentialSelectCopyWithImpl<$Res>;
  @override
  $Res call({String listUuid});
}

/// @nodoc
class __$TaskListsEventSequentialSelectCopyWithImpl<$Res>
    extends _$TaskListsEventSequentialCopyWithImpl<$Res>
    implements _$TaskListsEventSequentialSelectCopyWith<$Res> {
  __$TaskListsEventSequentialSelectCopyWithImpl(
      _TaskListsEventSequentialSelect _value,
      $Res Function(_TaskListsEventSequentialSelect) _then)
      : super(_value, (v) => _then(v as _TaskListsEventSequentialSelect));

  @override
  _TaskListsEventSequentialSelect get _value =>
      super._value as _TaskListsEventSequentialSelect;

  @override
  $Res call({
    Object? listUuid = freezed,
  }) {
    return _then(_TaskListsEventSequentialSelect(
      listUuid == freezed
          ? _value.listUuid
          : listUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TaskListsEventSequentialSelect
    implements _TaskListsEventSequentialSelect {
  const _$_TaskListsEventSequentialSelect(this.listUuid);

  @override
  final String listUuid;

  @override
  String toString() {
    return 'TaskListsEventSequential.select(listUuid: $listUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskListsEventSequentialSelect &&
            const DeepCollectionEquality().equals(other.listUuid, listUuid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(listUuid));

  @JsonKey(ignore: true)
  @override
  _$TaskListsEventSequentialSelectCopyWith<_TaskListsEventSequentialSelect>
      get copyWith => __$TaskListsEventSequentialSelectCopyWithImpl<
          _TaskListsEventSequentialSelect>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String listUuid) select,
    required TResult Function(String listUuid) add,
    required TResult Function(String listUuid) delete,
  }) {
    return select(listUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String listUuid)? select,
    TResult Function(String listUuid)? add,
    TResult Function(String listUuid)? delete,
  }) {
    return select?.call(listUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String listUuid)? select,
    TResult Function(String listUuid)? add,
    TResult Function(String listUuid)? delete,
    required TResult orElse(),
  }) {
    if (select != null) {
      return select(listUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskListsEventSequentialSelect value) select,
    required TResult Function(_TaskListsEventSequentialAdd value) add,
    required TResult Function(_TaskListsEventSequentialDelete value) delete,
  }) {
    return select(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskListsEventSequentialSelect value)? select,
    TResult Function(_TaskListsEventSequentialAdd value)? add,
    TResult Function(_TaskListsEventSequentialDelete value)? delete,
  }) {
    return select?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskListsEventSequentialSelect value)? select,
    TResult Function(_TaskListsEventSequentialAdd value)? add,
    TResult Function(_TaskListsEventSequentialDelete value)? delete,
    required TResult orElse(),
  }) {
    if (select != null) {
      return select(this);
    }
    return orElse();
  }
}

abstract class _TaskListsEventSequentialSelect
    implements TaskListsEventSequential {
  const factory _TaskListsEventSequentialSelect(String listUuid) =
      _$_TaskListsEventSequentialSelect;

  @override
  String get listUuid;
  @override
  @JsonKey(ignore: true)
  _$TaskListsEventSequentialSelectCopyWith<_TaskListsEventSequentialSelect>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TaskListsEventSequentialAddCopyWith<$Res>
    implements $TaskListsEventSequentialCopyWith<$Res> {
  factory _$TaskListsEventSequentialAddCopyWith(
          _TaskListsEventSequentialAdd value,
          $Res Function(_TaskListsEventSequentialAdd) then) =
      __$TaskListsEventSequentialAddCopyWithImpl<$Res>;
  @override
  $Res call({String listUuid});
}

/// @nodoc
class __$TaskListsEventSequentialAddCopyWithImpl<$Res>
    extends _$TaskListsEventSequentialCopyWithImpl<$Res>
    implements _$TaskListsEventSequentialAddCopyWith<$Res> {
  __$TaskListsEventSequentialAddCopyWithImpl(
      _TaskListsEventSequentialAdd _value,
      $Res Function(_TaskListsEventSequentialAdd) _then)
      : super(_value, (v) => _then(v as _TaskListsEventSequentialAdd));

  @override
  _TaskListsEventSequentialAdd get _value =>
      super._value as _TaskListsEventSequentialAdd;

  @override
  $Res call({
    Object? listUuid = freezed,
  }) {
    return _then(_TaskListsEventSequentialAdd(
      listUuid == freezed
          ? _value.listUuid
          : listUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TaskListsEventSequentialAdd implements _TaskListsEventSequentialAdd {
  const _$_TaskListsEventSequentialAdd(this.listUuid);

  @override
  final String listUuid;

  @override
  String toString() {
    return 'TaskListsEventSequential.add(listUuid: $listUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskListsEventSequentialAdd &&
            const DeepCollectionEquality().equals(other.listUuid, listUuid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(listUuid));

  @JsonKey(ignore: true)
  @override
  _$TaskListsEventSequentialAddCopyWith<_TaskListsEventSequentialAdd>
      get copyWith => __$TaskListsEventSequentialAddCopyWithImpl<
          _TaskListsEventSequentialAdd>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String listUuid) select,
    required TResult Function(String listUuid) add,
    required TResult Function(String listUuid) delete,
  }) {
    return add(listUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String listUuid)? select,
    TResult Function(String listUuid)? add,
    TResult Function(String listUuid)? delete,
  }) {
    return add?.call(listUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String listUuid)? select,
    TResult Function(String listUuid)? add,
    TResult Function(String listUuid)? delete,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(listUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskListsEventSequentialSelect value) select,
    required TResult Function(_TaskListsEventSequentialAdd value) add,
    required TResult Function(_TaskListsEventSequentialDelete value) delete,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskListsEventSequentialSelect value)? select,
    TResult Function(_TaskListsEventSequentialAdd value)? add,
    TResult Function(_TaskListsEventSequentialDelete value)? delete,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskListsEventSequentialSelect value)? select,
    TResult Function(_TaskListsEventSequentialAdd value)? add,
    TResult Function(_TaskListsEventSequentialDelete value)? delete,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _TaskListsEventSequentialAdd
    implements TaskListsEventSequential {
  const factory _TaskListsEventSequentialAdd(String listUuid) =
      _$_TaskListsEventSequentialAdd;

  @override
  String get listUuid;
  @override
  @JsonKey(ignore: true)
  _$TaskListsEventSequentialAddCopyWith<_TaskListsEventSequentialAdd>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TaskListsEventSequentialDeleteCopyWith<$Res>
    implements $TaskListsEventSequentialCopyWith<$Res> {
  factory _$TaskListsEventSequentialDeleteCopyWith(
          _TaskListsEventSequentialDelete value,
          $Res Function(_TaskListsEventSequentialDelete) then) =
      __$TaskListsEventSequentialDeleteCopyWithImpl<$Res>;
  @override
  $Res call({String listUuid});
}

/// @nodoc
class __$TaskListsEventSequentialDeleteCopyWithImpl<$Res>
    extends _$TaskListsEventSequentialCopyWithImpl<$Res>
    implements _$TaskListsEventSequentialDeleteCopyWith<$Res> {
  __$TaskListsEventSequentialDeleteCopyWithImpl(
      _TaskListsEventSequentialDelete _value,
      $Res Function(_TaskListsEventSequentialDelete) _then)
      : super(_value, (v) => _then(v as _TaskListsEventSequentialDelete));

  @override
  _TaskListsEventSequentialDelete get _value =>
      super._value as _TaskListsEventSequentialDelete;

  @override
  $Res call({
    Object? listUuid = freezed,
  }) {
    return _then(_TaskListsEventSequentialDelete(
      listUuid == freezed
          ? _value.listUuid
          : listUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TaskListsEventSequentialDelete
    implements _TaskListsEventSequentialDelete {
  const _$_TaskListsEventSequentialDelete(this.listUuid);

  @override
  final String listUuid;

  @override
  String toString() {
    return 'TaskListsEventSequential.delete(listUuid: $listUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskListsEventSequentialDelete &&
            const DeepCollectionEquality().equals(other.listUuid, listUuid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(listUuid));

  @JsonKey(ignore: true)
  @override
  _$TaskListsEventSequentialDeleteCopyWith<_TaskListsEventSequentialDelete>
      get copyWith => __$TaskListsEventSequentialDeleteCopyWithImpl<
          _TaskListsEventSequentialDelete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String listUuid) select,
    required TResult Function(String listUuid) add,
    required TResult Function(String listUuid) delete,
  }) {
    return delete(listUuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String listUuid)? select,
    TResult Function(String listUuid)? add,
    TResult Function(String listUuid)? delete,
  }) {
    return delete?.call(listUuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String listUuid)? select,
    TResult Function(String listUuid)? add,
    TResult Function(String listUuid)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(listUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskListsEventSequentialSelect value) select,
    required TResult Function(_TaskListsEventSequentialAdd value) add,
    required TResult Function(_TaskListsEventSequentialDelete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TaskListsEventSequentialSelect value)? select,
    TResult Function(_TaskListsEventSequentialAdd value)? add,
    TResult Function(_TaskListsEventSequentialDelete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskListsEventSequentialSelect value)? select,
    TResult Function(_TaskListsEventSequentialAdd value)? add,
    TResult Function(_TaskListsEventSequentialDelete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _TaskListsEventSequentialDelete
    implements TaskListsEventSequential {
  const factory _TaskListsEventSequentialDelete(String listUuid) =
      _$_TaskListsEventSequentialDelete;

  @override
  String get listUuid;
  @override
  @JsonKey(ignore: true)
  _$TaskListsEventSequentialDeleteCopyWith<_TaskListsEventSequentialDelete>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$TaskListsStateTearOff {
  const _$TaskListsStateTearOff();

  _TasksListsState call({required List<String> taskLists, String? selected}) {
    return _TasksListsState(
      taskLists: taskLists,
      selected: selected,
    );
  }
}

/// @nodoc
const $TaskListsState = _$TaskListsStateTearOff();

/// @nodoc
mixin _$TaskListsState {
  List<String> get taskLists => throw _privateConstructorUsedError;
  String? get selected => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TaskListsStateCopyWith<TaskListsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskListsStateCopyWith<$Res> {
  factory $TaskListsStateCopyWith(
          TaskListsState value, $Res Function(TaskListsState) then) =
      _$TaskListsStateCopyWithImpl<$Res>;
  $Res call({List<String> taskLists, String? selected});
}

/// @nodoc
class _$TaskListsStateCopyWithImpl<$Res>
    implements $TaskListsStateCopyWith<$Res> {
  _$TaskListsStateCopyWithImpl(this._value, this._then);

  final TaskListsState _value;
  // ignore: unused_field
  final $Res Function(TaskListsState) _then;

  @override
  $Res call({
    Object? taskLists = freezed,
    Object? selected = freezed,
  }) {
    return _then(_value.copyWith(
      taskLists: taskLists == freezed
          ? _value.taskLists
          : taskLists // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selected: selected == freezed
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TasksListsStateCopyWith<$Res>
    implements $TaskListsStateCopyWith<$Res> {
  factory _$TasksListsStateCopyWith(
          _TasksListsState value, $Res Function(_TasksListsState) then) =
      __$TasksListsStateCopyWithImpl<$Res>;
  @override
  $Res call({List<String> taskLists, String? selected});
}

/// @nodoc
class __$TasksListsStateCopyWithImpl<$Res>
    extends _$TaskListsStateCopyWithImpl<$Res>
    implements _$TasksListsStateCopyWith<$Res> {
  __$TasksListsStateCopyWithImpl(
      _TasksListsState _value, $Res Function(_TasksListsState) _then)
      : super(_value, (v) => _then(v as _TasksListsState));

  @override
  _TasksListsState get _value => super._value as _TasksListsState;

  @override
  $Res call({
    Object? taskLists = freezed,
    Object? selected = freezed,
  }) {
    return _then(_TasksListsState(
      taskLists: taskLists == freezed
          ? _value.taskLists
          : taskLists // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selected: selected == freezed
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_TasksListsState implements _TasksListsState {
  const _$_TasksListsState({required this.taskLists, this.selected});

  @override
  final List<String> taskLists;
  @override
  final String? selected;

  @override
  String toString() {
    return 'TaskListsState(taskLists: $taskLists, selected: $selected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TasksListsState &&
            const DeepCollectionEquality().equals(other.taskLists, taskLists) &&
            const DeepCollectionEquality().equals(other.selected, selected));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(taskLists),
      const DeepCollectionEquality().hash(selected));

  @JsonKey(ignore: true)
  @override
  _$TasksListsStateCopyWith<_TasksListsState> get copyWith =>
      __$TasksListsStateCopyWithImpl<_TasksListsState>(this, _$identity);
}

abstract class _TasksListsState implements TaskListsState {
  const factory _TasksListsState(
      {required List<String> taskLists, String? selected}) = _$_TasksListsState;

  @override
  List<String> get taskLists;
  @override
  String? get selected;
  @override
  @JsonKey(ignore: true)
  _$TasksListsStateCopyWith<_TasksListsState> get copyWith =>
      throw _privateConstructorUsedError;
}
