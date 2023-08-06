import 'package:flutter/material.dart';
import 'package:papa_app/presentation/widgets/my_date_picker.dart';
import 'package:papa_app/res/app_context_extension.dart';

class DateField extends StatelessWidget {
  final String name;
  final void Function()? onSelect;
  const DateField({
    super.key,
    required this.name,
    this.onSelect,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        MyDatePicker(
          name: name,
          onSelect: onSelect,
        ),
        const SizedBox(
          width: 5,
        ),
        Text(
          ": تاريخ الميلاد",
          style: context.res.styles.teacherCardStyle,
        ),
      ],
    );
  }
}
