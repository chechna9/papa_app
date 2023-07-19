import 'package:flutter/material.dart';

import 'package:papa_app/res/app_context_extension.dart';

class MyTextInput extends StatelessWidget {
  final String name;
  final TextEditingController controller;
  final String? Function(String?)? validator;
  const MyTextInput(
      {super.key,
      required this.name,
      required this.controller,
      this.validator});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: TextFormField(
        controller: controller,
        validator: validator,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        textDirection: TextDirection.rtl,
        textAlign: TextAlign.right,
        cursorColor: context.res.colors.primary,
        decoration: InputDecoration(
          errorStyle: const TextStyle(color: Colors.red),
          fillColor: context.res.colors.secondary,
          filled: true,
          hintText: name,
          labelText: name,
          hintStyle: TextStyle(
            color: context.res.colors.primary.withOpacity(0.7),
            fontSize: context.res.dimens.mediumText,
            fontWeight: FontWeight.bold,
          ),
          labelStyle: TextStyle(
            color: context.res.colors.primary.withOpacity(0.7),
            fontSize: context.res.dimens.mediumText,
            fontWeight: FontWeight.bold,
          ),
          contentPadding: EdgeInsets.symmetric(
            horizontal: context.res.dimens.defaultMargin,
            vertical: context.res.dimens.smallMargin,
          ),
          focusedBorder: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(100),
            ),
          ),
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(100),
            ),
          ),
        ),
      ),
    );
  }
}
