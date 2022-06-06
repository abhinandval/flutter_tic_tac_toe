import 'dart:io';

import 'package:flutter/foundation.dart';

import 'matrix_index.dart';

/// Tick-Tac-Toe game model. Provides methods to make a move.
class TicTacToe {
  TicTacToe(this.dimension)
      : _matrix = List.generate(
            dimension, (i) => List<Player?>.filled(dimension, null));

  // The dimension of the game
  final int dimension;
  final List<List<Player?>> _matrix;

  List<List<Player?>> get matrix => [..._matrix];

  // Fill the board with the given value
  void fill(MatrixIndex index, Player player) {
    if (_matrix[index.row][index.col] == null) {
      _matrix[index.row][index.col] = player;
    } else {
      throw Exception('Cell is already filled');
    }
  }

  // Print the board to the console
  void printStatus() {
    if (kDebugMode) {
      print("");
      for (int i = 0; i < dimension; i++) {
        for (int j = 0; j < dimension; j++) {
          stdout.write("${_matrix[i][j]?.symbol ?? '-'} ");
        }
        print("");
      }
      print("");
    }
  }
}

// Player utilities
extension PlayerUtils on Player {
  // Convert Player enum to string
  String get symbol => this == Player.X ? 'X' : 'O';

  // Returns the opposite player
  Player get otherPlayer => this == Player.X ? Player.O : Player.X;
}

enum Player { X, O }
