import 'db/db.dart';
import 'factory/oracle_factory.dart';
import 'factory/postgres_factory.dart';

void main(args) {
  DB db = OracleFactory().getDatabase();
  // DB db = PostgresFactory().getDatabase();

  db.query('SELECT * FROM users');
  db.update('INSERT INTO users VALUES ("USES", 25)');
}
