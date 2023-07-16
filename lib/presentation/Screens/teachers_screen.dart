import 'package:flutter/material.dart';
import 'package:papa_app/presentation/widgets/teacher_card.dart';
import 'package:papa_app/res/app_context_extension.dart';

class TeachersScreen extends StatelessWidget {
  const TeachersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
      child: const Column(
        children: [
          TeacherCard(
            fullName: "أسامة محمد",
            school: "ثانوية الشيخ زايد",
          ),
        ],
      ),
    );
  }
}
