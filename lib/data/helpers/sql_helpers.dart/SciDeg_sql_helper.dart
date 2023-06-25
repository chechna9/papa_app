import 'package:papa_app/data/models/SciDeg_Model/sci_deg.dart';

mixin SciDegSqlHelper {
  // SciDeg
  static const String sciDegTable = 'sci_deg';
  static const String sciDegId = 'id';
  static const String sciDegName = 'name';
  static const String sciDegDegree = 'degree';
  static const List<SciDeg> defaultSciDegs = [
    SciDeg(id: 0, name: "دكتوراه", degree: 0),
    SciDeg(id: 1, name: "ش د العليا رياضيات", degree: 1),
    SciDeg(id: 2, name: "ليسانس رياضيات", degree: 2),
    SciDeg(id: 3, name: "مهندس دولة", degree: 3),
    SciDeg(id: 4, name: "ليسانس", degree: 4),
    SciDeg(id: 5, name: "ماجستير رياضيات", degree: 5),
    SciDeg(id: 6, name: "ماستر رياضيات", degree: 6),
  ];
  static String createTableSciDeg() {
    return '''
        Create Table $sciDegTable (
          $sciDegId INTEGER PRIMARY KEY AUTOINCREMENT,
          $sciDegName TEXT NOT NULL,
          $sciDegDegree INTEGER NOT NULL
        )
        ''';
  }
}
