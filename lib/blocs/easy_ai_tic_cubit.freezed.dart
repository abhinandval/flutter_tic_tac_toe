// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'easy_ai_tic_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EasyAiTicState {
  List<List<Player?>> get gameMatrix => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<List<Player?>> gameMatrix) progress,
    required TResult Function(List<List<Player?>> gameMatrix, Player winner)
        gameOver,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix, Player winner)? gameOver,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix, Player winner)? gameOver,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Progress value) progress,
    required TResult Function(_GameOver value) gameOver,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Progress value)? progress,
    TResult Function(_GameOver value)? gameOver,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Progress value)? progress,
    TResult Function(_GameOver value)? gameOver,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EasyAiTicStateCopyWith<EasyAiTicState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EasyAiTicStateCopyWith<$Res> {
  factory $EasyAiTicStateCopyWith(
          EasyAiTicState value, $Res Function(EasyAiTicState) then) =
      _$EasyAiTicStateCopyWithImpl<$Res>;
  $Res call({List<List<Player?>> gameMatrix});
}

/// @nodoc
class _$EasyAiTicStateCopyWithImpl<$Res>
    implements $EasyAiTicStateCopyWith<$Res> {
  _$EasyAiTicStateCopyWithImpl(this._value, this._then);

  final EasyAiTicState _value;
  // ignore: unused_field
  final $Res Function(EasyAiTicState) _then;

  @override
  $Res call({
    Object? gameMatrix = freezed,
  }) {
    return _then(_value.copyWith(
      gameMatrix: gameMatrix == freezed
          ? _value.gameMatrix
          : gameMatrix // ignore: cast_nullable_to_non_nullable
              as List<List<Player?>>,
    ));
  }
}

/// @nodoc
abstract class _$$_ProgressCopyWith<$Res>
    implements $EasyAiTicStateCopyWith<$Res> {
  factory _$$_ProgressCopyWith(
          _$_Progress value, $Res Function(_$_Progress) then) =
      __$$_ProgressCopyWithImpl<$Res>;
  @override
  $Res call({List<List<Player?>> gameMatrix});
}

/// @nodoc
class __$$_ProgressCopyWithImpl<$Res> extends _$EasyAiTicStateCopyWithImpl<$Res>
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
    return 'EasyAiTicState.progress(gameMatrix: $gameMatrix)';
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
    required TResult Function(List<List<Player?>> gameMatrix) progress,
    required TResult Function(List<List<Player?>> gameMatrix, Player winner)
        gameOver,
  }) {
    return progress(gameMatrix);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix, Player winner)? gameOver,
  }) {
    return progress?.call(gameMatrix);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix, Player winner)? gameOver,
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
    required TResult Function(_Progress value) progress,
    required TResult Function(_GameOver value) gameOver,
  }) {
    return progress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Progress value)? progress,
    TResult Function(_GameOver value)? gameOver,
  }) {
    return progress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Progress value)? progress,
    TResult Function(_GameOver value)? gameOver,
    required TResult orElse(),
  }) {
    if (progress != null) {
      return progress(this);
    }
    return orElse();
  }
}

abstract class _Progress implements EasyAiTicState {
  const factory _Progress(final List<List<Player?>> gameMatrix) = _$_Progress;

  @override
  List<List<Player?>> get gameMatrix => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ProgressCopyWith<_$_Progress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GameOverCopyWith<$Res>
    implements $EasyAiTicStateCopyWith<$Res> {
  factory _$$_GameOverCopyWith(
          _$_GameOver value, $Res Function(_$_GameOver) then) =
      __$$_GameOverCopyWithImpl<$Res>;
  @override
  $Res call({List<List<Player?>> gameMatrix, Player winner});
}

/// @nodoc
class __$$_GameOverCopyWithImpl<$Res> extends _$EasyAiTicStateCopyWithImpl<$Res>
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
              as Player,
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
  final Player winner;

  @override
  String toString() {
    return 'EasyAiTicState.gameOver(gameMatrix: $gameMatrix, winner: $winner)';
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
    required TResult Function(List<List<Player?>> gameMatrix) progress,
    required TResult Function(List<List<Player?>> gameMatrix, Player winner)
        gameOver,
  }) {
    return gameOver(gameMatrix, winner);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix, Player winner)? gameOver,
  }) {
    return gameOver?.call(gameMatrix, winner);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<List<Player?>> gameMatrix)? progress,
    TResult Function(List<List<Player?>> gameMatrix, Player winner)? gameOver,
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
    required TResult Function(_Progress value) progress,
    required TResult Function(_GameOver value) gameOver,
  }) {
    return gameOver(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Progress value)? progress,
    TResult Function(_GameOver value)? gameOver,
  }) {
    return gameOver?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Progress value)? progress,
    TResult Function(_GameOver value)? gameOver,
    required TResult orElse(),
  }) {
    if (gameOver != null) {
      return gameOver(this);
    }
    return orElse();
  }
}

abstract class _GameOver implements EasyAiTicState {
  const factory _GameOver(
      final List<List<Player?>> gameMatrix, final Player winner) = _$_GameOver;

  @override
  List<List<Player?>> get gameMatrix => throw _privateConstructorUsedError;
  Player get winner => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GameOverCopyWith<_$_GameOver> get copyWith =>
      throw _privateConstructorUsedError;
}
