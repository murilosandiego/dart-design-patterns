import '../db/db.dart';
import '../db/oracle_db.dart';
import 'db_factory.dart';

class OracleFactory implements DBFactory {
  @override
  DB getDatabase() {
    return OracleDB();
  }
}
