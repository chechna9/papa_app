import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:papa_app/res/app_context_extension.dart';
import 'package:papa_app/routes/navigation_enums.dart';
import 'package:papa_app/routes/router_cubit/Navigation/navigation_cubit_cubit.dart';

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
            trailing: Icon(
              Icons.home,
              color: context.res.colors.iconDrawerColor,
              size: context.res.dimens.drawerIcon,
            ),
            onTap: () {
              context.read<NavigationCubit>().navigateTo(ScreenName.home);
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text(
              'قائمة الأساتذة',
              style: context.res.styles.drawerListStyle,
              textAlign: TextAlign.right,
            ),
            trailing: Icon(
              Icons.groups,
              color: context.res.colors.iconDrawerColor,
              size: context.res.dimens.drawerIcon,
            ),
            onTap: () {
              context.read<NavigationCubit>().navigateTo(ScreenName.teachers);
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: Text(
              'قائمة الثانويات',
              style: context.res.styles.drawerListStyle,
              textAlign: TextAlign.right,
            ),
            trailing: Icon(Icons.home_work_sharp,
                color: context.res.colors.iconDrawerColor,
                size: context.res.dimens.drawerIcon),
            onTap: () {
              context.read<NavigationCubit>().navigateTo(ScreenName.schools);
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
