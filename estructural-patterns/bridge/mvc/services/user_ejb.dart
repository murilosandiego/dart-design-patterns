import '../dao/user_dao.dart';
import '../model/user.dart';
import 'user_service.dart';

class UserEJB extends UserService {
  UserEJB(UserDao userDao) : super(userDao: userDao);

  void save(User user) {
    print("Starting a save operation through EJB Protocol!");
    userDao.save(user);
  }
}
