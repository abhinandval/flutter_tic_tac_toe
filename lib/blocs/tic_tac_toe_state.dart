part of 'tic_tac_toe_cubit.dart';

@freezed
class TicTacToeState with _$TicTacToeState {
  const factory TicTacToeState.initial() = _Initial;

  const factory TicTacToeState.progress(List<List<Player?>> gameMatrix) =
      _Progress;

  const factory TicTacToeState.loading(List<List<Player?>> gameMatrix) =
      _Loading;

  const factory TicTacToeState.gameOver(
      List<List<Player?>> gameMatrix, Player? winner) = _GameOver;

  const factory TicTacToeState.error(
          List<List<Player?>> gameMatrix, bool isCompleted, String message) =
      _Error;
}
