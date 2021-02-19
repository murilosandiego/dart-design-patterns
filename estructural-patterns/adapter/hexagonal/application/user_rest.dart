import '../core/model/user.dart';
import '../core/usecases/user_service.dart';

class UserRest {
  final UserService userService;
  UserRest(this.userService);

  int post(Map<String, String> values) {
    try {
      final user = User(
          name: values['name'],
          email: values['email'],
          password: values['password']);

      userService.save(user);
      print('Usuário salvo $user');
      return 201;
    } on Exception catch (e) {
      print(e);
      return 400;
    }
  }

  int get() {
    final users = userService.findAll();
    print('Users: $users');
    return 200;
  }
}
