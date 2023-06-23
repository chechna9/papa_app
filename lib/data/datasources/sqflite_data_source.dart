import 'package:papa_app/data/models/SciDeg_Model/sci_deg.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class SqfliteDataSource {
  // db consts
  static const String _dbName = 'papa6.db';
  static const int _dbVersion = 1;

  // helper consts

  // SciDeg
  static const String _sciDegTable = 'sci_deg';
  static const String _sciDegId = 'id';
  static const String _sciDegName = 'name';
  static const String _sciDegDegree = 'degree';
  static const List<SciDeg> _defaultSciDegs = [
    SciDeg(id: 0, name: "دكتوراه", degree: 0),
    SciDeg(id: 1, name: "ش د العليا رياضيات", degree: 1),
    SciDeg(id: 2, name: "ليسانس رياضيات", degree: 2),
    SciDeg(id: 3, name: "مهندس دولة", degree: 3),
    SciDeg(id: 4, name: "ليسانس", degree: 4),
    SciDeg(id: 5, name: "ماجستير رياضيات", degree: 5),
    SciDeg(id: 6, name: "ماستر رياضيات", degree: 6),
  ];
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
        await db.execute('''
        Create Table $_sciDegTable (
          $_sciDegId INTEGER PRIMARY KEY AUTOINCREMENT,
          $_sciDegName TEXT NOT NULL,
          $_sciDegDegree INTEGER NOT NULL
        )
        ''');
        // inserting the SciDeg into the table
        await db.transaction((txn) async {
          final batch = txn.batch();
          for (SciDeg deg in _defaultSciDegs) {
            batch.insert(_sciDegTable, deg.toJson());
          }
          await batch.commit();
        });
      },
    );
  }

  Future<List<SciDeg>> getSciAllDegs() async {
    final rawResult = await _db!.query(_sciDegTable);
    List<SciDeg> result = [];
    for (Map<String, dynamic> raw in rawResult) {
      result.add(SciDeg.fromJson(raw));
    }
    return result;
  }
}
