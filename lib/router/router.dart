
import 'package:auto_route/auto_route.dart';
import 'package:cresus_casion_app/screens/onboarding/onboarding_screen.dart';

import 'package:flutter/material.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: OnboardingRoute.page, initial: true),

  ];
}