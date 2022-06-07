import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tic_tac_toe/models/ai_player/tic_tac_toe_3d_ai_easy.dart';
import 'package:tic_tac_toe/models/exceptions.dart';
import 'package:tic_tac_toe/models/matrix_index.dart';

import '../models/dual/tic_tac_toe_3d_dual.dart';
import '../models/tic_tac_toe.dart';
import '../models/winnable_tic_tac_toe.dart';

part 'tic_tac_toe_cubit.freezed.dart';
part 'tic_tac_toe_state.dart';

class TicTacToeCubit extends Cubit<TicTacToeState> {
  TicTacToeCubit() : super(const TicTacToeState.initial());

  late WinnableTicTacToe ticGame;
  Player? _winner;

  void initEasyAi() {
    ticGame = TicTacToe3DAIEasy(Player.O);
    emit(TicTacToeState.progress(ticGame.matrix));
  }

  void initDual() {
    ticGame = TicTacToe3DDual(Player.O);
    emit(TicTacToeState.progress(ticGame.matrix));
  }

  void restart() {
    emit(const TicTacToeState.initial());
  }

  void makeMove(MatrixIndex position) async {
    try {
      emit(TicTacToeState.loading(ticGame.matrix));
      ticGame.makeMove(position);
      _winner = ticGame.getWinner();
      if (_winner != null) {
        emit(TicTacToeState.gameOver(ticGame.matrix, _winner));
      } else {
        emit(TicTacToeState.progress(ticGame.matrix));
      }
    } on GameOverException catch (e) {
      emit(TicTacToeState.gameOver(ticGame.matrix, e.player));
    } on InvalidMoveException catch (e) {
      emit(TicTacToeState.error(ticGame.matrix, false, e.message));
    }
  }

  void finishGame(Player winner) {
    emit(TicTacToeState.gameOver(ticGame.matrix, winner));
  }
}
