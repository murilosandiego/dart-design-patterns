import '../dao/user_dao.dart';
import '../model/user.dart';

abstract class UserService {
  final UserDao userDao;

  UserService({this.userDao});

  void save(User user);
}
