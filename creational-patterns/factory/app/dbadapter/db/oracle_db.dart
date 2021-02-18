import 'db.dart';

class OracleDB implements DB {
  @override
  void query(String sql) {
    print("Querying " + sql + " in Oracle database");
  }

  @override
  void update(String sql) {
    print("Uptade querry " + sql + " in Oracle database");
  }
}
