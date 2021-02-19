import '../model/user.dart';

abstract class UserRepository {
  User save(User user);
  List<User> findAll();
}
