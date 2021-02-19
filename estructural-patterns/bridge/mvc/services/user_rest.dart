import '../dao/user_dao.dart';
import '../model/user.dart';
import 'user_service.dart';

class UserRest extends UserService {
  UserRest(UserDao userDao) : super(userDao: userDao);

  void save(User user) {
    print("Starting a save operation through Rest Protocol!");
    userDao.save(user);
  }
}
