import '../model/user.dart';
import 'user_dao.dart';

class UserMongoDao implements UserDao {
  void save(User user) {
    print("Saving the user in the Mongo Database!");
  }
}
