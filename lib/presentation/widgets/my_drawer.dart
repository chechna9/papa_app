import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:papa_app/res/app_context_extension.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: context.res.colors.alt1,
      child: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(context.res.dimens.bigMargin),
            child: SvgPicture.asset(
              context.res.drawable.whiteLogo,
            ),
          ),
          ListTile(
            title: Text(
              'الواجهة الرئيسية',
              style: context.res.styles.drawerListStyle,
              textAlign: TextAlign.right,
            ),
            trailing: const Icon(
              Icons.home,
              color: Colors.white,
              size: 30,
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text(
              'قائمة الأساتذة',
              style: context.res.styles.drawerListStyle,
              textAlign: TextAlign.right,
            ),
            trailing: const Icon(
              Icons.groups,
              color: Colors.white,
              size: 30,
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text(
              'قائمة الثانويات',
              style: context.res.styles.drawerListStyle,
              textAlign: TextAlign.right,
            ),
            trailing: const Icon(
              Icons.home_work_sharp,
              color: Colors.white,
              size: 30,
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
