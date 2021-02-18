import 'db.dart';

class PostgresDB implements DB {
  void query(String sql) {
    print("Querying " + sql + " in Postgres database");
  }

  void update(String sql) {
    print("Uptade querry " + sql + " in Postgres database");
  }
}
