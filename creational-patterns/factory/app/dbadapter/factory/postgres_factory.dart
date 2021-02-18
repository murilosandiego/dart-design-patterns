import '../db/db.dart';
import '../db/postgres_db.dart';
import 'db_factory.dart';

class PostgresFactory implements DBFactory {
  @override
  DB getDatabase() {
    return PostgresDB();
  }
}
