import 'package:flutter/material.dart';
import 'package:papa_app/res/app_context_extension.dart';

class SchoolsScreen extends StatelessWidget {
  const SchoolsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            context.res.colors.dark,
            context.res.colors.alt1,
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: const Column(
        children: [
          Text(
            "Schools Screen",
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
