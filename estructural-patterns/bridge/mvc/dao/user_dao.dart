import '../model/user.dart';

abstract class UserDao {
  void save(User user);
}
