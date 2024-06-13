import 'package:flutter_modular/flutter_modular.dart';
import 'package:listinha/src/configuration/pages/configuration_page.dart';
import 'package:listinha/src/configuration/services/configuration_service.dart';
import 'package:listinha/src/home/home_module.dart';
import 'package:listinha/src/shared/stores/app_store.dart';
import 'package:realm/realm.dart';

import 'shared/services/realm/config.dart';

class AppModule extends Module {
  @override
  void binds(Injector i) {
    i
      ..addInstance<Realm>(Realm(config))
      ..addSingleton<ConfigurationService>(ConfigurationServiceImpl.new)
      ..addSingleton(AppStore.new);
  }

  @override
  void routes(RouteManager r) {
    r
      ..module('/home', module: HomeModule())
      ..child('/config', child: (context) => const ConfigurationPage());
  }
}
