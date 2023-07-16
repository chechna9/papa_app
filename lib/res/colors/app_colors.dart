import 'dart:ui';

import 'package:flutter/src/material/colors.dart';
import 'package:papa_app/res/colors/base_colors.dart';

class AppColors extends BaseColors {
  final Map<int, Color> _primary = {
    50: const Color.fromRGBO(33, 42, 62, 0.1),
    100: const Color.fromRGBO(33, 42, 62, 0.2),
    200: const Color.fromRGBO(33, 42, 62, 0.3),
    300: const Color.fromRGBO(33, 42, 62, 0.4),
    400: const Color.fromRGBO(33, 42, 62, 0.5),
    500: const Color.fromRGBO(33, 42, 62, 0.6),
    600: const Color.fromRGBO(33, 42, 62, 0.7),
    700: const Color.fromRGBO(33, 42, 62, 0.8),
    800: const Color.fromRGBO(33, 42, 62, 0.9),
    900: const Color.fromRGBO(33, 42, 62, 1.0),
  };

  final Map<int, Color> _secondary = {
    50: const Color.fromRGBO(241, 246, 249, 0.1),
    100: const Color.fromRGBO(241, 246, 249, 0.2),
    200: const Color.fromRGBO(241, 246, 249, 0.3),
    300: const Color.fromRGBO(241, 246, 249, 0.4),
    400: const Color.fromRGBO(241, 246, 249, 0.5),
    500: const Color.fromRGBO(241, 246, 249, 0.6),
    600: const Color.fromRGBO(241, 246, 249, 0.7),
    700: const Color.fromRGBO(241, 246, 249, 0.8),
    800: const Color.fromRGBO(241, 246, 249, 0.9),
    900: const Color.fromRGBO(241, 246, 249, 1.0),
  };

  @override
  MaterialColor get themePrimary => MaterialColor(0xFF212A3E, _primary);

  @override
  MaterialColor get themeSecondary => MaterialColor(0xFFF1F6F9, _secondary);

  @override
  Color get primary => const Color(0xFF212A3E);

  @override
  Color get secondary => const Color(0XffF1F6F9);

  @override
  Color get alt1 => const Color(0xFF394867);

  @override
  Color get alt2 => const Color(0xFF9BA4B5);

  @override
  Color get dark => const Color(0xFF1E1E1E);

  @override
  // TODO: implement iconDrawerColor
  Color get iconDrawerColor => Colors.white;

  @override
  // TODO: implement textDrawerColor
  Color get textDrawerColor => Colors.white;
}
