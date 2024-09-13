import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import '../pages/create_product/create_product_page.dart';
import '../pages/home_page/home_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true),
    AutoRoute(page: CreateProductPage),
  ],
)
class AppRouter extends _$AppRouter {}
