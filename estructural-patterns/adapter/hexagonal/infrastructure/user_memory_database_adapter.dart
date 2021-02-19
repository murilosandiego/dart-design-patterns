import '../core/model/user.dart';
import '../core/ports/user_repository.dart';

class UserMemoryDatabaseAdapter implements UserRepository {
  List<User> users = List<User>();
  @override
  List<User> findAll() {
    return users;
  }

  @override
  User save(User user) {
    if (users.where((element) => element.email == user.email).toList().length >
        0) {
      throw Exception('Esse usuário já está na base de dados');
    }

    users.add(user);
    return user;
  }
}
