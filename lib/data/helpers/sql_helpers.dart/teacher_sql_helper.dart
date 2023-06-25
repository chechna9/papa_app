mixin TeacherSqlHelper {
  static const String teacherTable = 'teacher';
  static const String teacherId = 'id';
  static const String teacherFamilyName = 'family_name';
  static const String teacherFirstName = 'first_name';
  static const String teacherBeforeMariageName = 'before_mariage_name';
  static const String teacherDateOfBirth = 'date_of_birth';
  static const String teacherPlaceOfBirth = 'place_of_birth';
  static const String teacherDateOfFirstAppointment =
      'date_of_first_appointment';
  static const String teacherSchoolId = 'school_id';
  static const String teacherStatusId = 'status_id';
  static const String teacherEchelon = 'echelon';
  static const String teacherLastDeg = 'last_deg';
  static const String teacherDateOfValid = 'date_of_valid';
  static const String teacherSciDegId = 'sci_deg_id';
  static const String teacherDateOfLastAudit = 'date_of_last_audit';
  static const String teacherAdminMark = 'admin_mark';
  static const String teacherPedagogicalMark = 'pedagogical_mark';
  static const String teacherRemarks = 'remarks';
  static const String teacherEmail = "email";
  static const String teacherGender = 'gender';

  static String createTableTeacher() => '''
  Create Table $teacherTable(
    $teacherId INTEGER PRIMARY KEY AUTOINCREMENT,
    $teacherFamilyName TEXT NOT NULL,
    $teacherFirstName TEXT NOT NULL,
    $teacherBeforeMariageName TEXT NOT NULL,
    $teacherDateOfBirth TEXT NOT NULL,
    $teacherPlaceOfBirth TEXT NOT NULL,
    $teacherDateOfFirstAppointment TEXT NOT NULL,
    $teacherSchoolId INTEGER NOT NULL,
    $teacherStatusId INTEGER NOT NULL,
    $teacherEchelon INTEGER NOT NULL,
    $teacherLastDeg INTEGER NOT NULL,
    $teacherDateOfValid TEXT NOT NULL,
    $teacherSciDegId INTEGER NOT NULL,
    $teacherDateOfLastAudit TEXT NOT NULL,
    $teacherAdminMark INTEGER NOT NULL,
    $teacherPedagogicalMark INTEGER NOT NULL,
    $teacherRemarks TEXT NOT NULL,
    $teacherEmail TEXT NOT NULL,
    $teacherGender TEXT NOT NULL
    FOREIGN KEY ($teacherSchoolId) REFERENCES school (id),
    FOREIGN KEY ($teacherStatusId) REFERENCES status (id),
    FOREIGN KEY ($teacherSciDegId) REFERENCES sci_deg (id),
  )
''';
}
