mixin DirectorSqlHelper {
  static const String directorTable = 'director';
  static const String id = 'id';
  static const String familyName = 'familyName';
  static const String firstName = 'firstName';
  static const String email = 'email';
  static const String phoneNumber = 'phoneNumber';

  static String createTableDirector() => '''
  CREATE TABLE $directorTable(
    $id INTEGER PRIMARY KEY AUTOINCREMENT,
    $familyName TEXT NOT NULL,
    $firstName TEXT NOT NULL,
    $email TEXT NOT NULL,
    $phoneNumber TEXT NOT NULL
  );
  ''';
}
