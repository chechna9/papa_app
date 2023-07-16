import 'package:flutter/material.dart';
import 'package:papa_app/data/models/Teacher_Model/teacher_model.dart';
import 'package:papa_app/res/app_context_extension.dart';

class TeacherCard extends StatelessWidget {
  final String fullName;
  final String school;
  const TeacherCard({super.key, required this.fullName, required this.school});
  factory TeacherCard.fromTeacherModel(TeacherModel teacherModel) {
    return TeacherCard(
      fullName: "${teacherModel.familyName} ${teacherModel.firstName}",
      school: teacherModel.schoolName,
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      color: context.res.colors.alt1,
      elevation: 10,
      child: Padding(
        padding: EdgeInsets.all(context.res.dimens.defaultMargin),
        child: Column(
          children: [
            Icon(
              Icons.person,
              size: context.res.dimens.bigIcon,
              color: context.res.colors.alt2,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  fullName,
                  style: context.res.styles.teacherCardStyle,
                ),
                Text(
                  school,
                  style: context.res.styles.teacherCardStyle
                      .copyWith(color: Colors.white.withOpacity(0.8)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
