import 'package:flutter/material.dart';
import 'package:papa_app/presentation/widgets/my_button.dart';
import 'package:papa_app/presentation/widgets/my_drop_down.dart';
import 'package:papa_app/presentation/widgets/my_text_input.dart';
import 'package:papa_app/res/app_context_extension.dart';

class AddTeacherForm extends StatelessWidget {
  const AddTeacherForm({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController familyNameController = TextEditingController();
    return Material(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25),
      ),
      color: context.res.colors.alt1,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Form(
              child: Column(
                children: [
                  MyTextInput(
                    controller: familyNameController,
                    name: 'اللقب',
                    validator: (v) {
                      if (v!.isEmpty) {
                        return 'اللقب لا يمكن أن يكون فارغاً';
                      }
                      return null;
                    },
                  ),
                  const MyDropDown<String>(
                    hint: "الجنس",
                    items: [
                      'ذكر',
                      'أنثى',
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyButton(
                  name: 'تأكيد',
                  onPressed: () {},
                ),
                const SizedBox(
                  width: 40,
                ),
                MyButton(
                  name: 'إلغاء',
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  bgColor: context.res.colors.primary,
                  textColor: context.res.colors.secondary,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
