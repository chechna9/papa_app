mixin StatusSqlHelper {
  static const String statusTable = 'status';
  static const String statusId = 'id';
  static const String statusName = 'name';
  static const List<String> defaultStatus = [
    "متربص",
    "متعاقد",
    "مستخلف",
    "مثبت",
  ];

  static String createTableStatus() {
    return '''
        Create Table $statusTable (
          $statusId INTEGER PRIMARY KEY AUTOINCREMENT,
          $statusName TEXT NOT NULL
        )
        ''';
  }
}
