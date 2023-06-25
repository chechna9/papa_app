mixin SchoolSqlHelper {
  static const String schoolTable = 'school';
  static const String id = 'id';
  static const String name = 'name';
  static const String city = 'city';
  static const String phoneNumber = 'phoneNumber';
  static const String email = 'email';
  static const String directorId = 'directorId';
  static const String cordTeacherId = 'cordTeacherId';

  static String createTableSchool() => '''
  CREATE TABLE $schoolTable(
    $id INTEGER PRIMARY KEY AUTOINCREMENT,
    $name TEXT NOT NULL,
    $city TEXT NOT NULL,
    $phoneNumber TEXT NOT NULL,
    $email TEXT NOT NULL,
    $directorId INTEGER NOT NULL,
    $cordTeacherId INTEGER NOT NULL,
    FOREIGN KEY ($directorId) REFERENCES director (id) ON DELETE CASCADE,
    FOREIGN KEY ($cordTeacherId) REFERENCES teacher (id) ON DELETE CASCADE
  );
  ''';
}
