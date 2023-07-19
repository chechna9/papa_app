import 'package:flutter/material.dart';
import 'package:papa_app/res/app_context_extension.dart';

class MyButton extends StatelessWidget {
  final void Function()? onPressed;
  final String name;
  final Color? bgColor;
  final Color? textColor;
  const MyButton({
    super.key,
    this.onPressed,
    required this.name,
    this.bgColor,
    this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: bgColor ?? context.res.colors.secondary,
      padding: EdgeInsets.symmetric(
        horizontal: context.res.dimens.mediumMargin,
        vertical: context.res.dimens.smallMargin,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(
        name,
        style: TextStyle(
          color: textColor ?? context.res.colors.primary,
          fontSize: context.res.dimens.smallText,
        ),
      ),
    );
  }
}
