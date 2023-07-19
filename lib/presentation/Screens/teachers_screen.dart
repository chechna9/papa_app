import 'dart:math';

import 'package:flutter/material.dart';
import 'package:papa_app/presentation/widgets/add_teacher_form.dart';
import 'package:papa_app/presentation/widgets/my_button.dart';
import 'package:papa_app/presentation/widgets/search_input.dart';
import 'package:papa_app/presentation/widgets/teacher_card.dart';
import 'package:papa_app/res/app_context_extension.dart';

class TeachersScreen extends StatelessWidget {
  const TeachersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(context.res.dimens.defaultMargin),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            context.res.colors.dark,
            context.res.colors.alt1,
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Column(
        children: [
          // title and search
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // search input
              ConstrainedBox(
                constraints: BoxConstraints(
                  maxWidth: min(MediaQuery.of(context).size.width * 0.5, 500),
                ),
                child: const MySeachField(),
              ),

              // title
              Row(
                children: [
                  Text(
                    'قائمة الأساتذة',
                    style: context.res.styles.drawerListStyle,
                    textAlign: TextAlign.right,
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Transform.translate(
                    offset: const Offset(0, -2),
                    child: Icon(
                      Icons.groups,
                      color: context.res.colors.iconDrawerColor,
                      size: context.res.dimens.mediumIcon,
                    ),
                  ),
                ],
              ),
            ],
          ),
          // filters and actions
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: context.res.dimens.defaultMargin,
              vertical: context.res.dimens.smallMargin,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                MyButton(
                  name: 'إضافة أستاذ',
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (context) => Padding(
                              padding:
                                  EdgeInsets.all(context.res.dimens.bigMargin),
                              child: const AddTeacherForm(),
                            ));
                  },
                ),
              ],
            ),
          ),
          // teachers list

          TeacherCard(
            fullName: "أسامة محمد",
            school: "ثانوية الشيخ زايد",
          ),
        ],
      ),
    );
  }
}
