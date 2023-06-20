import 'package:papa_app/data/datasources/sqflite_data_source.dart';
import 'package:papa_app/data/models/SciDeg_Model/sci_deg.dart';
import 'package:papa_app/dep_inj.dart';

class SqfliteRepository {
  Future<void> initDataBase() async =>
      await locator.get<SqfliteDataSource>().initDatabase();
  Future<List<SciDeg>> getAllDegs() async =>
      await locator.get<SqfliteDataSource>().getSciAllDegs();
}
