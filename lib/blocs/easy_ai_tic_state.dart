part of 'easy_ai_tic_cubit.dart';

@freezed
class EasyAiTicState with _$EasyAiTicState {
  const factory EasyAiTicState.progress(List<List<Player?>> gameMatrix) =
      _Progress;

  const factory EasyAiTicState.loading(List<List<Player?>> gameMatrix) =
      _Loading;

  const factory EasyAiTicState.gameOver(
      List<List<Player?>> gameMatrix, Player? winner) = _GameOver;

  const factory EasyAiTicState.error(
          List<List<Player?>> gameMatrix, bool isCompleted, String message) =
      _Error;
}
