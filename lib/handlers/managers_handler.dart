import 'package:get_it/get_it.dart';
import 'package:movieapi/services/router_service.dart'; 

final getIt = GetIt.instance;

void setupServices() {
  getIt.registerSingleton<RouterService>(RouterService());
}

RouterService get routerService => getIt<RouterService>();