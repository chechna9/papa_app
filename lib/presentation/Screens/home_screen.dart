import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:papa_app/res/app_context_extension.dart';

class HomePage extends StatelessWidget {
  static const String id = '/';
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SvgPicture.asset(context.res.drawable.darkLogo),
    );
  }
}
