import 'package:flutter/material.dart';
import 'package:papa_app/presentation/widgets/my_drawer.dart';

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
    _scaffoldKey.currentState?.openDrawer();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      key: _scaffoldKey,
      endDrawer: const MyDrawer(),
      body: widget.content,
    );
  }
}
