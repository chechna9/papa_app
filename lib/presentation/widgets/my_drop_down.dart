import 'package:flutter/material.dart';
import 'package:papa_app/res/app_context_extension.dart';

class MyDropDown<T> extends StatefulWidget {
  final List<T> items;
  final String hint;
  const MyDropDown({super.key, required this.items, required this.hint});

  @override
  State<MyDropDown<T>> createState() => _MyDropDownState<T>();
}

class _MyDropDownState<T> extends State<MyDropDown<T>> {
  T? _value;

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: DropdownButton(
        value: _value,
        iconEnabledColor: context.res.colors.primary,
        icon: const Icon(Icons.keyboard_arrow_down_rounded),
        padding: EdgeInsets.all(
          context.res.dimens.smallMargin,
        ),
        borderRadius: BorderRadius.circular(25),
        dropdownColor: context.res.colors.secondary,
        focusColor: context.res.colors.secondary,
        hint: Text(widget.hint),
        underline: Container(),
        autofocus: true,
        items: widget.items
            .map(
              (e) => DropdownMenuItem(
                alignment: AlignmentDirectional.center,
                value: e,
                child: Text(
                  e.toString(),
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    color: context.res.colors.primary,
                  ),
                ),
              ),
            )
            .toList(),
        onChanged: (value) {
          setState(() {
            _value = value ?? widget.items[0];
          });
        },
      ),
    );
  }
}
