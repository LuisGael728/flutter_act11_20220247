import 'package:flutter/material.dart';
import 'package:movieapi/services/router_service.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    RouterService routerService = RouterService();
    return MaterialApp.router(
      routerConfig: routerService.config(),
    );
  }
}