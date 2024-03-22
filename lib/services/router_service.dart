import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:movieapi/models/results.dart';
import 'package:movieapi/pages/details_page.dart';
import 'package:movieapi/pages/home_page.dart';
part 'router_service.gr.dart';

@AutoRouterConfig()
class  RouterService extends _$RouterService{
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, initial: true),
    AutoRoute(page: DetailRoute.page)

  ];
}
