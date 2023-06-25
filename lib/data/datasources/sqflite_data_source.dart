import 'package:papa_app/data/helpers/sql_helpers.dart/sciDeg_sql_helper.dart';
import 'package:papa_app/data/models/SciDeg_Model/sci_deg.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class SqfliteDataSource with SciDegSqlHelper {
  // db consts
  static const String _dbName = 'papa6.db';
  static const int _dbVersion = 1;

  // db
  Database? _db;
  Future<void> initDatabase() async {
    final databasesPath = await getDatabasesPath();
    String path = join(databasesPath, _dbName);

    _db = await openDatabase(
      path,
      version: _dbVersion,
      onCreate: (db, version) async {
        // crating SciDeg table
        await db.execute(SciDegSqlHelper.createTableSciDeg());
        // inserting the SciDeg into the table
        await db.transaction((txn) async {
          final batch = txn.batch();
          for (SciDeg deg in SciDegSqlHelper.defaultSciDegs) {
            batch.insert(SciDegSqlHelper.sciDegTable, deg.toJson());
          }
          await batch.commit();
        });
      },
    );
  }

  // SciDeg
  Future<List<SciDeg>> getSciAllDegs() async {
    final rawResult = await _db!.query(SciDegSqlHelper.sciDegTable);
    List<SciDeg> result = [];
    for (Map<String, dynamic> raw in rawResult) {
      result.add(SciDeg.fromJson(raw));
    }
    return result;
  }
}
