import '../model/user.dart';
import 'user_dao.dart';

class UserOracleDao implements UserDao {
  void save(User user) {
    print("Saving the user in the Oracle Database!");
  }
}
