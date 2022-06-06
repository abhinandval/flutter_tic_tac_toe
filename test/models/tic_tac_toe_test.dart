import 'package:flutter_test/flutter_test.dart';
import 'package:tic_tac_toe/models/matrix_index.dart';
import 'package:tic_tac_toe/models/tic_tac_toe.dart';

void main() {
  group('TicTacToe', () {
    test('should have 2d matrix of dimension x dimension', () {
      final ticTacToe = TicTacToe(3);
      expect(ticTacToe.matrix.length, 3);
    });

    test('should fill the board with the given value', () {
      final ticTacToe = TicTacToe(3);
      ticTacToe.fill(MatrixIndex(0, 0), Player.X);
      expect(ticTacToe.matrix[0][0], Player.X);
    });

    test('should throw exception if cell is already filled', () {
      final ticTacToe = TicTacToe(3);
      ticTacToe.fill(MatrixIndex(0, 0), Player.X);
      expect(
          () => ticTacToe.fill(MatrixIndex(0, 0), Player.O), throwsException);
    });
  });
}
