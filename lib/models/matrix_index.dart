// MatrixIndex class
import 'dart:math';

class MatrixIndex {
  final int row;
  final int col;

  MatrixIndex(this.row, this.col);

  // Generate a random index
  static randomIndex(int dimension) {
    return MatrixIndex(
        Random().nextInt(dimension - 1), Random().nextInt(dimension - 1));
  }
}
