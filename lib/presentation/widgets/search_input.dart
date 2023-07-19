import 'package:flutter/material.dart';
import 'package:papa_app/res/app_context_extension.dart';

class MySeachField extends StatelessWidget {
  const MySeachField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      textDirection: TextDirection.rtl,
      textAlign: TextAlign.right,
      cursorColor: context.res.colors.primary,
      decoration: InputDecoration(
        fillColor: context.res.colors.secondary,
        filled: true,
        hintText: 'بحث',
        contentPadding: EdgeInsets.symmetric(
          horizontal: context.res.dimens.defaultMargin,
          vertical: context.res.dimens.smallMargin,
        ),
        suffixIcon: Icon(
          Icons.search,
          color: context.res.colors.primary,
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
    );
  }
}
