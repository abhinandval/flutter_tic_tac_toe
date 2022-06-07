import 'package:tic_tac_toe/models/tic_tac_toe.dart';

import 'matrix_index.dart';

abstract class WinnableTicTacToe extends TicTacToe {
  WinnableTicTacToe(int dimension) : super(dimension);

  /// Fill the board with the given value and set the AI player's next move.
  /// Also check if the game is over and announce the winner.
  void makeMove(MatrixIndex index);

  /// Checks the current board for a winner and returns the winner. Otherwise
  /// returns null.
  Player? getWinner();
}
