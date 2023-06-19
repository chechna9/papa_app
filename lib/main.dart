import 'package:flutter/material.dart';
import 'package:papa_app/presentation/Screens/home_screen.dart';
import 'package:papa_app/routes/app_router.dart';

void main() {
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
