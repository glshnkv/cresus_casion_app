import 'package:cresus_casion_app/router/router.dart';
import 'package:flutter/material.dart';

class CresusCasionApp extends StatelessWidget {
  CresusCasionApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(fontFamily: 'Podkova'),
      routerConfig: _appRouter.config(),
      debugShowCheckedModeBanner: false,
    );
  }
}
