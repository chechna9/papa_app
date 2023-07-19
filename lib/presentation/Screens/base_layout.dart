import 'package:flutter/material.dart';
import 'package:papa_app/presentation/widgets/my_drawer.dart';
import 'package:papa_app/res/app_context_extension.dart';

class BaseLayout extends StatefulWidget {
  final Widget content;
  const BaseLayout({super.key, required this.content});

  @override
  State<BaseLayout> createState() => _BaseLayoutState();
}

class _BaseLayoutState extends State<BaseLayout> {
  late GlobalKey<ScaffoldState> _scaffoldKey;
  @override
  void initState() {
    super.initState();
    _scaffoldKey = GlobalKey<ScaffoldState>();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      key: _scaffoldKey,
      endDrawer: const MyDrawer(),
      appBar: AppBar(
        backgroundColor: context.res.colors.dark,
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: widget.content,
      ),
    );
  }
}
