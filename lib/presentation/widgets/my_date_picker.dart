import 'package:flutter/material.dart';
import 'package:papa_app/res/app_context_extension.dart';

class MyDatePicker extends StatefulWidget {
  final String name;
  final void Function()? onSelect;
  const MyDatePicker({super.key, required this.name, this.onSelect});

  @override
  State<MyDatePicker> createState() => _MyDatePickerState();
}

class _MyDatePickerState extends State<MyDatePicker> {
  DateTime _selectedDate = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {
        showDatePicker(
          context: context,
          helpText: '${widget.name}}',
          initialDate: DateTime.now(),
          firstDate: DateTime(1900),
          lastDate: DateTime.now().add(const Duration(days: 365)),
        ).then((value) {
          if (value == null) return;
          setState(() {
            _selectedDate = value;
          });
          widget.onSelect?.call();
        });
      },
      color: context.res.colors.alt2,
      padding: EdgeInsets.all(
        context.res.dimens.defaultMargin,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          10,
        ),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.date_range,
            color: context.res.colors.secondary,
            size: context.res.dimens.smallIcon,
          ),
          Baseline(
            baseline: 20,
            baselineType: TextBaseline.alphabetic,
            child: Text(_selectedDate.toIso8601String().split('T')[0],
                style: context.res.styles.dateField),
          ),
        ],
      ),
    );
  }
}
