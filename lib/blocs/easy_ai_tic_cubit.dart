import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tic_tac_toe/models/ai_player/tic_tac_toe_3d_ai_easy.dart';
import 'package:tic_tac_toe/models/exceptions.dart';
import 'package:tic_tac_toe/models/matrix_index.dart';

import '../models/tic_tac_toe.dart';

part 'easy_ai_tic_cubit.freezed.dart';
part 'easy_ai_tic_state.dart';

class EasyAiTicCubit extends Cubit<EasyAiTicState> {
  EasyAiTicCubit(this.ticGame) : super(EasyAiTicState.progress(ticGame.matrix));

  final TicTacToe3DAIEasy ticGame;
  Player? _winner;

  void makeMove(MatrixIndex position) async {
    try {
      emit(EasyAiTicState.loading(ticGame.matrix));
      ticGame.makeMove(position);
      _winner = ticGame.getWinner();
      if (_winner != null) {
        emit(EasyAiTicState.gameOver(ticGame.matrix, _winner));
      } else {
        emit(EasyAiTicState.progress(ticGame.matrix));
      }
    } on GameOverException catch (e) {
      emit(EasyAiTicState.gameOver(ticGame.matrix, e.player));
    } on InvalidMoveException catch (e) {
      emit(EasyAiTicState.error(ticGame.matrix, false, e.message));
    }
  }

  void finishGame(Player winner) {
    emit(EasyAiTicState.gameOver(ticGame.matrix, winner));
  }
}
