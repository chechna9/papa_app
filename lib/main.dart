import 'dart:io';

import 'package:flutter/material.dart';
import 'package:papa_app/dep_inj.dart';
import 'package:papa_app/presentation/Screens/home_screen.dart';
import 'package:papa_app/repositories/sqflite_repo.dart';
import 'package:papa_app/routes/app_router.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (Platform.isWindows || Platform.isLinux) {
    // Initialize FFI
    sqfliteFfiInit();
    // Change the default factory
    databaseFactory = databaseFactoryFfi;
  }
  setupDi();
  await locator.get<SqfliteRepository>().initDataBase();
  var all = await locator.get<SqfliteRepository>().getAllDegs();
  print(all);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: HomePage.id,
      onGenerateRoute: AppRouter().onGenerateRoute,
    );
  }
}
