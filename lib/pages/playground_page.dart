import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../blocs/tic_tac_toe_cubit.dart';
import '../models/matrix_index.dart';
import '../models/tic_tac_toe.dart';

class PlaygroundPage extends StatelessWidget {
  const PlaygroundPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TicTacToeCubit(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Tic-Tac-Toe'),
          centerTitle: true,
          actions: [
            BlocBuilder<TicTacToeCubit, TicTacToeState>(
              builder: (bCtx, state) {
                return state.maybeWhen(
                  initial: () => const SizedBox(),
                  orElse: () => TextButton(
                    onPressed: () {
                      bCtx.read<TicTacToeCubit>().restart();
                    },
                    child: const Text(
                      'New Game',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                );
              },
            )
          ],
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0 * 4),
            child: BlocConsumer<TicTacToeCubit, TicTacToeState>(
              listener: (bCtx, state) {
                state.maybeWhen(
                  orElse: () {},
                  error: (matrix, _, error) {
                    ScaffoldMessenger.of(bCtx)
                        .showSnackBar(SnackBar(content: Text(error)));
                  },
                );
              },
              builder: (bCtx, state) {
                return state.when(
                  initial: () => Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ElevatedButton(
                        key: UniqueKey(),
                        onPressed: () {
                          bCtx.read<TicTacToeCubit>().initEasyAi();
                        },
                        child: const Text('Play with AI'),
                      ),
                      ElevatedButton(
                        key: UniqueKey(),
                        onPressed: () {
                          bCtx.read<TicTacToeCubit>().initDual();
                        },
                        child: const Text('Play with Friend'),
                      ),
                    ],
                  ),
                  error: (matrix, isCompleted, error) => _buildMatrixGrid(
                    matrix,
                    (index) {
                      if (!isCompleted) {
                        bCtx.read<TicTacToeCubit>().makeMove(index);
                      }
                    },
                  ),
                  progress: (matrix) => _buildMatrixGrid(
                    matrix,
                    (index) {
                      bCtx.read<TicTacToeCubit>().makeMove(index);
                    },
                  ),
                  loading: (gameMatrix) =>
                      const Center(child: CircularProgressIndicator()),
                  gameOver: (matrix, winner) => Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Expanded(child: _buildMatrixGrid(matrix, (_) {})),
                      Text(
                        'Game Over !\nPlayer ${winner?.symbol} won\t🎉',
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 8 * 2),
                      ElevatedButton(
                        onPressed: () {
                          bCtx.read<TicTacToeCubit>().restart();
                        },
                        child: const Text('New Game'),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }

  GridView _buildMatrixGrid(
      List<List<Player?>> matrix, void Function(MatrixIndex) onTap) {
    return GridView.count(
      crossAxisCount: matrix.length,
      children: _buildMatrix(matrix, onTap),
    );
  }

  List<Widget> _buildMatrix(
      List<List<Player?>> matrix, void Function(MatrixIndex) onTap) {
    final _matrixItems = <Widget>[];
    final dimension = matrix.length;
    for (var i = 0; i < dimension; i++) {
      for (var j = 0; j < dimension; j++) {
        final mItem = matrix[i][j];
        if (mItem == null) {
          _matrixItems.add(Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: IconButton(
              onPressed: () {
                onTap(MatrixIndex(i, j));
              },
              icon: const Icon(
                Icons.circle,
                size: 8 * 8,
              ),
              color: Colors.transparent,
            ),
          ));
        } else {
          _matrixItems.add(Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                mItem.icon,
                size: 8 * 8,
              ),
              color: mItem.pColor,
            ),
          ));
        }
      }
    }
    return _matrixItems;
  }
}

extension on Player {
  // Convert player to icon
  IconData get icon {
    switch (this) {
      case Player.O:
        return Icons.circle_outlined;
      case Player.X:
        return Icons.close;
    }
  }

  // Unique color for each player
  Color get pColor {
    switch (this) {
      case Player.O:
        return Colors.redAccent;
      case Player.X:
        return Colors.blueAccent;
    }
  }
}
