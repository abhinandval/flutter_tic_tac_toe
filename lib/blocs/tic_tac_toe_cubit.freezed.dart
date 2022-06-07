// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tic_tac_toe_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TicTacToeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<List<Player?>> gameMatrix) progress,
    required TResult Function(List<List<Player?>> gameMatrix) loading,
    required TResult Function(List<List<Player?>> gameMatrix, Player? winner)
        gameOver,
    required TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix)? loading,
    TResult Function(List<List<Player?>> gameMatrix, Player? winner)? gameOver,
    TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix)? loading,
    TResult Function(List<List<Player?>> gameMatrix, Player? winner)? gameOver,
    TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Progress value) progress,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GameOver value) gameOver,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Progress value)? progress,
    TResult Function(_Loading value)? loading,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Progress value)? progress,
    TResult Function(_Loading value)? loading,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicTacToeStateCopyWith<$Res> {
  factory $TicTacToeStateCopyWith(
          TicTacToeState value, $Res Function(TicTacToeState) then) =
      _$TicTacToeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TicTacToeStateCopyWithImpl<$Res>
    implements $TicTacToeStateCopyWith<$Res> {
  _$TicTacToeStateCopyWithImpl(this._value, this._then);

  final TicTacToeState _value;
  // ignore: unused_field
  final $Res Function(TicTacToeState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$TicTacToeStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TicTacToeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<List<Player?>> gameMatrix) progress,
    required TResult Function(List<List<Player?>> gameMatrix) loading,
    required TResult Function(List<List<Player?>> gameMatrix, Player? winner)
        gameOver,
    required TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)
        error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix)? loading,
    TResult Function(List<List<Player?>> gameMatrix, Player? winner)? gameOver,
    TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)?
        error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix)? loading,
    TResult Function(List<List<Player?>> gameMatrix, Player? winner)? gameOver,
    TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)?
        error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Progress value) progress,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GameOver value) gameOver,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Progress value)? progress,
    TResult Function(_Loading value)? loading,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Progress value)? progress,
    TResult Function(_Loading value)? loading,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TicTacToeState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ProgressCopyWith<$Res> {
  factory _$$_ProgressCopyWith(
          _$_Progress value, $Res Function(_$_Progress) then) =
      __$$_ProgressCopyWithImpl<$Res>;
  $Res call({List<List<Player?>> gameMatrix});
}

/// @nodoc
class __$$_ProgressCopyWithImpl<$Res> extends _$TicTacToeStateCopyWithImpl<$Res>
    implements _$$_ProgressCopyWith<$Res> {
  __$$_ProgressCopyWithImpl(
      _$_Progress _value, $Res Function(_$_Progress) _then)
      : super(_value, (v) => _then(v as _$_Progress));

  @override
  _$_Progress get _value => super._value as _$_Progress;

  @override
  $Res call({
    Object? gameMatrix = freezed,
  }) {
    return _then(_$_Progress(
      gameMatrix == freezed
          ? _value._gameMatrix
          : gameMatrix // ignore: cast_nullable_to_non_nullable
              as List<List<Player?>>,
    ));
  }
}

/// @nodoc

class _$_Progress implements _Progress {
  const _$_Progress(final List<List<Player?>> gameMatrix)
      : _gameMatrix = gameMatrix;

  final List<List<Player?>> _gameMatrix;
  @override
  List<List<Player?>> get gameMatrix {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameMatrix);
  }

  @override
  String toString() {
    return 'TicTacToeState.progress(gameMatrix: $gameMatrix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Progress &&
            const DeepCollectionEquality()
                .equals(other._gameMatrix, _gameMatrix));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_gameMatrix));

  @JsonKey(ignore: true)
  @override
  _$$_ProgressCopyWith<_$_Progress> get copyWith =>
      __$$_ProgressCopyWithImpl<_$_Progress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<List<Player?>> gameMatrix) progress,
    required TResult Function(List<List<Player?>> gameMatrix) loading,
    required TResult Function(List<List<Player?>> gameMatrix, Player? winner)
        gameOver,
    required TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)
        error,
  }) {
    return progress(gameMatrix);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix)? loading,
    TResult Function(List<List<Player?>> gameMatrix, Player? winner)? gameOver,
    TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)?
        error,
  }) {
    return progress?.call(gameMatrix);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix)? loading,
    TResult Function(List<List<Player?>> gameMatrix, Player? winner)? gameOver,
    TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)?
        error,
    required TResult orElse(),
  }) {
    if (progress != null) {
      return progress(gameMatrix);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Progress value) progress,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GameOver value) gameOver,
    required TResult Function(_Error value) error,
  }) {
    return progress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Progress value)? progress,
    TResult Function(_Loading value)? loading,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
  }) {
    return progress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Progress value)? progress,
    TResult Function(_Loading value)? loading,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (progress != null) {
      return progress(this);
    }
    return orElse();
  }
}

abstract class _Progress implements TicTacToeState {
  const factory _Progress(final List<List<Player?>> gameMatrix) = _$_Progress;

  List<List<Player?>> get gameMatrix => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ProgressCopyWith<_$_Progress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  $Res call({List<List<Player?>> gameMatrix});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res> extends _$TicTacToeStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;

  @override
  $Res call({
    Object? gameMatrix = freezed,
  }) {
    return _then(_$_Loading(
      gameMatrix == freezed
          ? _value._gameMatrix
          : gameMatrix // ignore: cast_nullable_to_non_nullable
              as List<List<Player?>>,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(final List<List<Player?>> gameMatrix)
      : _gameMatrix = gameMatrix;

  final List<List<Player?>> _gameMatrix;
  @override
  List<List<Player?>> get gameMatrix {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameMatrix);
  }

  @override
  String toString() {
    return 'TicTacToeState.loading(gameMatrix: $gameMatrix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other._gameMatrix, _gameMatrix));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_gameMatrix));

  @JsonKey(ignore: true)
  @override
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<List<Player?>> gameMatrix) progress,
    required TResult Function(List<List<Player?>> gameMatrix) loading,
    required TResult Function(List<List<Player?>> gameMatrix, Player? winner)
        gameOver,
    required TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)
        error,
  }) {
    return loading(gameMatrix);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix)? loading,
    TResult Function(List<List<Player?>> gameMatrix, Player? winner)? gameOver,
    TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)?
        error,
  }) {
    return loading?.call(gameMatrix);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix)? loading,
    TResult Function(List<List<Player?>> gameMatrix, Player? winner)? gameOver,
    TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)?
        error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(gameMatrix);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Progress value) progress,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GameOver value) gameOver,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Progress value)? progress,
    TResult Function(_Loading value)? loading,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Progress value)? progress,
    TResult Function(_Loading value)? loading,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TicTacToeState {
  const factory _Loading(final List<List<Player?>> gameMatrix) = _$_Loading;

  List<List<Player?>> get gameMatrix => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GameOverCopyWith<$Res> {
  factory _$$_GameOverCopyWith(
          _$_GameOver value, $Res Function(_$_GameOver) then) =
      __$$_GameOverCopyWithImpl<$Res>;
  $Res call({List<List<Player?>> gameMatrix, Player? winner});
}

/// @nodoc
class __$$_GameOverCopyWithImpl<$Res> extends _$TicTacToeStateCopyWithImpl<$Res>
    implements _$$_GameOverCopyWith<$Res> {
  __$$_GameOverCopyWithImpl(
      _$_GameOver _value, $Res Function(_$_GameOver) _then)
      : super(_value, (v) => _then(v as _$_GameOver));

  @override
  _$_GameOver get _value => super._value as _$_GameOver;

  @override
  $Res call({
    Object? gameMatrix = freezed,
    Object? winner = freezed,
  }) {
    return _then(_$_GameOver(
      gameMatrix == freezed
          ? _value._gameMatrix
          : gameMatrix // ignore: cast_nullable_to_non_nullable
              as List<List<Player?>>,
      winner == freezed
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as Player?,
    ));
  }
}

/// @nodoc

class _$_GameOver implements _GameOver {
  const _$_GameOver(final List<List<Player?>> gameMatrix, this.winner)
      : _gameMatrix = gameMatrix;

  final List<List<Player?>> _gameMatrix;
  @override
  List<List<Player?>> get gameMatrix {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameMatrix);
  }

  @override
  final Player? winner;

  @override
  String toString() {
    return 'TicTacToeState.gameOver(gameMatrix: $gameMatrix, winner: $winner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameOver &&
            const DeepCollectionEquality()
                .equals(other._gameMatrix, _gameMatrix) &&
            const DeepCollectionEquality().equals(other.winner, winner));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_gameMatrix),
      const DeepCollectionEquality().hash(winner));

  @JsonKey(ignore: true)
  @override
  _$$_GameOverCopyWith<_$_GameOver> get copyWith =>
      __$$_GameOverCopyWithImpl<_$_GameOver>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<List<Player?>> gameMatrix) progress,
    required TResult Function(List<List<Player?>> gameMatrix) loading,
    required TResult Function(List<List<Player?>> gameMatrix, Player? winner)
        gameOver,
    required TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)
        error,
  }) {
    return gameOver(gameMatrix, winner);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix)? loading,
    TResult Function(List<List<Player?>> gameMatrix, Player? winner)? gameOver,
    TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)?
        error,
  }) {
    return gameOver?.call(gameMatrix, winner);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix)? loading,
    TResult Function(List<List<Player?>> gameMatrix, Player? winner)? gameOver,
    TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)?
        error,
    required TResult orElse(),
  }) {
    if (gameOver != null) {
      return gameOver(gameMatrix, winner);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Progress value) progress,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GameOver value) gameOver,
    required TResult Function(_Error value) error,
  }) {
    return gameOver(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Progress value)? progress,
    TResult Function(_Loading value)? loading,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
  }) {
    return gameOver?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Progress value)? progress,
    TResult Function(_Loading value)? loading,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (gameOver != null) {
      return gameOver(this);
    }
    return orElse();
  }
}

abstract class _GameOver implements TicTacToeState {
  const factory _GameOver(
      final List<List<Player?>> gameMatrix, final Player? winner) = _$_GameOver;

  List<List<Player?>> get gameMatrix => throw _privateConstructorUsedError;
  Player? get winner => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_GameOverCopyWith<_$_GameOver> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  $Res call({List<List<Player?>> gameMatrix, bool isCompleted, String message});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res> extends _$TicTacToeStateCopyWithImpl<$Res>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, (v) => _then(v as _$_Error));

  @override
  _$_Error get _value => super._value as _$_Error;

  @override
  $Res call({
    Object? gameMatrix = freezed,
    Object? isCompleted = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_Error(
      gameMatrix == freezed
          ? _value._gameMatrix
          : gameMatrix // ignore: cast_nullable_to_non_nullable
              as List<List<Player?>>,
      isCompleted == freezed
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(
      final List<List<Player?>> gameMatrix, this.isCompleted, this.message)
      : _gameMatrix = gameMatrix;

  final List<List<Player?>> _gameMatrix;
  @override
  List<List<Player?>> get gameMatrix {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameMatrix);
  }

  @override
  final bool isCompleted;
  @override
  final String message;

  @override
  String toString() {
    return 'TicTacToeState.error(gameMatrix: $gameMatrix, isCompleted: $isCompleted, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            const DeepCollectionEquality()
                .equals(other._gameMatrix, _gameMatrix) &&
            const DeepCollectionEquality()
                .equals(other.isCompleted, isCompleted) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_gameMatrix),
      const DeepCollectionEquality().hash(isCompleted),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<List<Player?>> gameMatrix) progress,
    required TResult Function(List<List<Player?>> gameMatrix) loading,
    required TResult Function(List<List<Player?>> gameMatrix, Player? winner)
        gameOver,
    required TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)
        error,
  }) {
    return error(gameMatrix, isCompleted, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix)? loading,
    TResult Function(List<List<Player?>> gameMatrix, Player? winner)? gameOver,
    TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)?
        error,
  }) {
    return error?.call(gameMatrix, isCompleted, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix)? loading,
    TResult Function(List<List<Player?>> gameMatrix, Player? winner)? gameOver,
    TResult Function(
            List<List<Player?>> gameMatrix, bool isCompleted, String message)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(gameMatrix, isCompleted, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Progress value) progress,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GameOver value) gameOver,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Progress value)? progress,
    TResult Function(_Loading value)? loading,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Progress value)? progress,
    TResult Function(_Loading value)? loading,
    TResult Function(_GameOver value)? gameOver,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements TicTacToeState {
  const factory _Error(final List<List<Player?>> gameMatrix,
      final bool isCompleted, final String message) = _$_Error;

  List<List<Player?>> get gameMatrix => throw _privateConstructorUsedError;
  bool get isCompleted => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}
