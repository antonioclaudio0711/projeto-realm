import 'package:realm/realm.dart';

part 'task_model.realm.dart';

@RealmModel()
class _Task {
  @PrimaryKey()
  late Uuid id;
  late String description;
  bool complete = false;
}

@RealmModel()
class _TaskBoard {
  @PrimaryKey()
  late Uuid id;
  late String title;
  late List<_Task> tasks;
  bool enable = true;
}
