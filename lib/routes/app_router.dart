import 'package:flutter/material.dart';
import 'package:papa_app/presentation/Screens/base_layout.dart';
import 'package:papa_app/presentation/Screens/home_screen.dart';

class AppRouter {
  Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case HomePage.id:
        return MaterialPageRoute(
          builder: (_) => const BaseLayout(content: HomePage()),
        );
      default:
        return null;
    }
  }
}
