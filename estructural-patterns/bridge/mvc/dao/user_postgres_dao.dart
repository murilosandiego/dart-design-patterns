import '../model/user.dart';
import 'user_dao.dart';

class UserPostgresDao implements UserDao {
  void save(User user) {
    print("Saving the user in the Postgres Database!");
  }
}
