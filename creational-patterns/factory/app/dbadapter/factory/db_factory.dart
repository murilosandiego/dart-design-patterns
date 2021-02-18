import '../db/db.dart';

abstract class DBFactory {
  DB getDatabase();
}
