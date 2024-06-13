import 'package:flutter_test/flutter_test.dart';
import 'package:listinha/src/home/widgets/task_card.dart';
import 'package:listinha/src/shared/services/realm/models/task_model/task_model.dart';
import 'package:realm/realm.dart';

void main() {
  final board = TaskBoard(Uuid.v4(), 'Nova lista de tarfeas 1');
  final boardEnabled = TaskBoard(
    Uuid.v4(),
    'Nova lista de tarefas 2',
    enable: false,
  );
  final halfTasksCompleted = [
    Task(Uuid.v4(), '', complete: true),
    Task(Uuid.v4(), '', complete: true),
    Task(Uuid.v4(), ''),
    Task(Uuid.v4(), ''),
  ];
  final fullTasksCompleted = [
    Task(Uuid.v4(), '', complete: true),
    Task(Uuid.v4(), '', complete: true),
    Task(Uuid.v4(), '', complete: true),
    Task(Uuid.v4(), '', complete: true),
  ];

  test('getProgress', () {
    final progress = TaskCard(board: board).getProgress(halfTasksCompleted);

    expect(progress, 0.5);
  });

  test('getProgressText', () {
    final progress = TaskCard(board: board).getProgressText(halfTasksCompleted);

    expect(progress, '2/4');
  });

  test('getStatusCompleted', () {
    final progress = TaskCard(board: board).getProgress(fullTasksCompleted);
    final status = TaskCard(board: board).getStatus(board, progress);

    expect(status, TaskCardStatus.completed);
  });

  test('getStatusDisabled', () {
    final progress =
        TaskCard(board: boardEnabled).getProgress(fullTasksCompleted);
    final status =
        TaskCard(board: boardEnabled).getStatus(boardEnabled, progress);

    expect(status, TaskCardStatus.disabled);
  });

  test('getStatusPending', () {
    final progress = TaskCard(board: board).getProgress(halfTasksCompleted);
    final status = TaskCard(board: board).getStatus(board, progress);

    expect(status, TaskCardStatus.pending);
  });
}
