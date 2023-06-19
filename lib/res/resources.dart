import 'package:flutter/material.dart';
import 'package:papa_app/res/colors/app_colors.dart';
import 'package:papa_app/res/colors/base_colors.dart';
import 'package:papa_app/res/dimensions/app_dimensions.dart';
import 'package:papa_app/res/dimensions/dimensions.dart';
import 'package:papa_app/res/drawable/app_drawable.dart';
import 'package:papa_app/res/drawable/drawable.dart';
import 'package:papa_app/res/styles/app_styles.dart';

class Resources {
  final BuildContext context;
  Resources(this.context);
  Dimensions get dimens => AppDimension();
  BaseColors get colors => AppColors();
  Drawable get drawable => AppDrawable();
  AppStyles get styles => AppStyles();
  static Resources of(BuildContext context) {
    return Resources(context);
  }
}
