import 'package:papa_app/data/helpers/sql_helpers.dart/director_sql_hepler.dart';
import 'package:papa_app/data/helpers/sql_helpers.dart/school_sql_helper.dart';
import 'package:papa_app/data/helpers/sql_helpers.dart/sciDeg_sql_helper.dart';
import 'package:papa_app/data/helpers/sql_helpers.dart/status_sql_helper.dart';
import 'package:papa_app/data/helpers/sql_helpers.dart/teacher_sql_helper.dart';
import 'package:papa_app/data/models/SciDeg_Model/sci_deg.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class SqfliteDataSource
    with
        SciDegSqlHelper,
        StatusSqlHelper,
        DirectorSqlHelper,
        SchoolSqlHelper,
        TeacherSqlHelper {
  // db consts
  static const String _dbName = 'papa11.db';
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
        // Enable foreign key support
        await db.execute('PRAGMA foreign_keys = ON;');
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
        // creating Status table
        await db.execute(StatusSqlHelper.createTableStatus());
        // inserting the Status into the table
        await db.transaction((txn) async {
          final batch = txn.batch();
          for (String status in StatusSqlHelper.defaultStatus) {
            batch.insert(StatusSqlHelper.statusTable, {
              StatusSqlHelper.statusName: status,
            });
          }
          await batch.commit();
        });
        // creating Director table
        await db.execute(DirectorSqlHelper.createTableDirector());
        // creating School table
        await db.execute(SchoolSqlHelper.createTableSchool());
        // creating Teacher table
        await db.execute(TeacherSqlHelper.createTableTeacher());
        print("db created");
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
