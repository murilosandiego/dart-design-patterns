import '../dao/user_dao.dart';
import '../model/user.dart';
import 'user_service.dart';

class UserSoap extends UserService {
  UserSoap(UserDao userDao)
      : assert(userDao != null),
        super(userDao: userDao);

  void save(User user) {
    print("Starting a save operation through Soap Protocol!");
    userDao.save(user);
  }
}
