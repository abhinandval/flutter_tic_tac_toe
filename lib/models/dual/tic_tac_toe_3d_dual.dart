import 'package:tic_tac_toe/models/winnable_tic_tac_toe.dart';

import '../matrix_index.dart';
import '../tic_tac_toe.dart';

class TicTacToe3DDual extends WinnableTicTacToe {
  TicTacToe3DDual(Player firstPlayer)
      : _currentPlayer = firstPlayer,
        super(3);

  Player _currentPlayer;
  Player? _winner;

  @override
  void makeMove(MatrixIndex index) {
    if (_winner != null) {
      throw Exception('Game is over');
    }

    fill(index, _currentPlayer);

    _currentPlayer = _currentPlayer.otherPlayer;
  }

  /// Checks the current board for a winner and returns the winner. Otherwise
  /// returns null.
  @override
  Player? getWinner() {
    // Check columns
    for (var i = 0; i < dimension; i++) {
      if (matrix[0][i] != null &&
          matrix[0][i] == matrix[1][i] &&
          matrix[1][i] == matrix[2][i]) {
        return matrix[0][i];
      }
    }

    // Check rows
    for (var i = 0; i < dimension; i++) {
      if (matrix[i][0] != null &&
          matrix[i][0] == matrix[i][1] &&
          matrix[i][1] == matrix[i][2]) {
        return matrix[i][0];
      }
    }

    // Check diagonals
    if (matrix[0][0] != null &&
        matrix[0][0] == matrix[1][1] &&
        matrix[1][1] == matrix[2][2]) {
      return matrix[0][0];
    }
    // Check diagonals
    if (matrix[0][2] != null &&
        matrix[0][2] == matrix[1][1] &&
        matrix[1][1] == matrix[2][0]) {
      return matrix[0][2];
    }

    return null;
  }
}
