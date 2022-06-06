import 'package:flutter_test/flutter_test.dart';
import 'package:tic_tac_toe/models/matrix_index.dart';

void main() {
  group('MatrixIndex', () {
    test('should return correct row and column', () {
      expect(MatrixIndex(0, 0).row, 0);
      expect(MatrixIndex(0, 0).col, 0);
      expect(MatrixIndex(1, 1).row, 1);
      expect(MatrixIndex(1, 1).col, 1);
      expect(MatrixIndex(2, 2).row, 2);
      expect(MatrixIndex(2, 2).col, 2);
    });

    test('should generate randomIndex less than given dimension', () {
      for (int i = 0; i < 100; i++) {
        final index = MatrixIndex.randomIndex(3);
        expect(index.row, lessThan(3));
        expect(index.col, lessThan(3));
      }
    });
  });
}
