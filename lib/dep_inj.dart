import 'package:get_it/get_it.dart';
import 'package:papa_app/data/datasources/sqflite_data_source.dart';
import 'package:papa_app/repositories/sqflite_repo.dart';

GetIt locator = GetIt.instance;

void setupDi() {
  locator.registerLazySingleton<SqfliteDataSource>(() => SqfliteDataSource());
  locator.registerLazySingleton<SqfliteRepository>(() => SqfliteRepository());
}
