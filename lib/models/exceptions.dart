import 'package:tic_tac_toe/models/matrix_index.dart';

import 'tic_tac_toe.dart';

class GameOverException implements Exception {
  final String message = 'Game Over';
  final List<List<Player?>> matrix;
  final Player? player;

  const GameOverException(this.matrix, this.player);
}

class InvalidMoveException implements Exception {
  final String message;
  final List<List<Player?>> matrix;
  final Player player;
  final MatrixIndex move;

  const InvalidMoveException(this.matrix, this.player, this.move,
      {this.message = 'Invalid Move'});
}
