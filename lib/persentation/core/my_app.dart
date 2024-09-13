import 'dart:developer';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../routes/app_router.dart';
import 'styles/colors.dart';

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    log('MyApp Running');
    return ScreenUtilInit(
      designSize: const Size(414, 870),
      minTextAdapt: true,
      builder: (context, child) {
        return MaterialApp.router(
          debugShowCheckedModeBanner: false,
          title: 'Tech In Asia',
          routerDelegate: _appRouter.delegate(),
          routeInformationParser: _appRouter.defaultRouteParser(),
          theme: ThemeData(useMaterial3: true).copyWith(
            primaryColor: white,
            appBarTheme: const AppBarTheme(backgroundColor: white, surfaceTintColor: greyColor),
            colorScheme: const ColorScheme.light(),
            scaffoldBackgroundColor: Colors.white,
            pageTransitionsTheme: const PageTransitionsTheme(
              builders: {
                TargetPlatform.iOS: NoShadowCupertinoPageTransitionsBuilder(),
                TargetPlatform.android: NoShadowCupertinoPageTransitionsBuilder(),
              },
            ),
          ),
        );
      },
    );
  }
}
