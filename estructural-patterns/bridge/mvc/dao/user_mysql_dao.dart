import '../model/user.dart';
import 'user_dao.dart';

class UserMysqlDao implements UserDao {
  void save(User user) {
    print("Saving the user in the Mysql Database!");
  }
}
