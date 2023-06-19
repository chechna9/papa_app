import 'package:flutter/widgets.dart';
import 'package:papa_app/res/resources.dart';

extension AppContext on BuildContext {
  Resources get res => Resources.of(this);
}
