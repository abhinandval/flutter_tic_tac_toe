import '../matrix_index.dart';
import '../tic_tac_toe.dart';

/// 3x3 Tick-Tac-Toe game model with a easy AI player. Provides methods to make
/// a move.
class TicTacToe3DAIEasy extends TicTacToe {
  TicTacToe3DAIEasy(this._currentPlayer, this.onWinner) : super(3);

  // Manual player
  final Player _currentPlayer;
  // The player who won the game
  Player? _winner;
  // callback to get winner
  final void Function(Player) onWinner;

  /// Fill the board with the given value and set the AI player's next move.
  /// Also check if the game is over and announce the winner.
  void makeMove(MatrixIndex index) {
    if (_winner != null) {
      throw Exception('Game is over');
    }

    fill(index, _currentPlayer);
    final nextIndex = _nextUnfilledIndex();

    if (nextIndex != null) {
      fill(nextIndex, _currentPlayer.otherPlayer);
      _winner = _getWinner();
      if (_winner != null) {
        onWinner(_winner!);
      }
    }
  }

  // Finds the next unfilled index returns null if all cells are filled
  MatrixIndex? _nextUnfilledIndex() {
    for (var i = 0; i < dimension; i++) {
      for (var j = 0; j < dimension; j++) {
        if (matrix[i][j] == null) {
          return MatrixIndex(i, j);
        }
      }
    }
    return null;
  }

  /// Checks the current board for a winner and returns the winner. Otherwise
  /// returns null.
  Player? _getWinner() {
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
