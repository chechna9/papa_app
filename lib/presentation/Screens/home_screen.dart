import 'package:flutter/material.dart';
import 'package:papa_app/res/app_context_extension.dart';

class HomePage extends StatelessWidget {
  static const String id = '/';
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(context.res.drawable.darkLogo),
      ),
    );
  }
}
