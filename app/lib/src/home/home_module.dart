import 'package:flutter_modular/flutter_modular.dart';
import 'package:listinha/src/home/pages/edit_task_board_page.dart';
import 'package:listinha/src/home/pages/home_page.dart';

class HomeModule extends Module {
  @override
  void routes(RouteManager r) {
    r
      ..child('/', child: (context) => const HomePage())
      ..child('/edit', child: (context) => const EditTaskBoardPage());
  }
}
