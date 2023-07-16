import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:papa_app/res/app_context_extension.dart';

class HomePage extends StatelessWidget {
  static const String id = '/';
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
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
            "Home Screen",
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
