import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:papa_app/bloc/home_screen_bloc/cubit/home_screen_cubit.dart';
import 'package:papa_app/dep_inj.dart';
import 'package:papa_app/presentation/Screens/base_layout.dart';
import 'package:papa_app/presentation/Screens/home_screen.dart';
import 'package:papa_app/repositories/sqflite_repo.dart';
import 'package:papa_app/routes/app_router.dart';
import 'package:papa_app/routes/navigation_enums.dart';
import 'package:papa_app/routes/router_cubit/Navigation/navigation_cubit_cubit.dart';
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
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => HomeScreenCubit()),
        BlocProvider(create: (context) => NavigationCubit()),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          fontFamily: 'NotoNaskhArabic',
        ),
        home: BlocBuilder<NavigationCubit, NavigationState>(
          builder: (context, state) {
            return BaseLayout(
              content: switch (state.screen) {
                ScreenName.home => const HomePage(),
              },
            );
          },
        ),
        onGenerateRoute: AppRouter().onGenerateRoute,
      ),
    );
  }
}
