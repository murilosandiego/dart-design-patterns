import '../model/user.dart';
import '../ports/user_repository.dart';

class UserService {
  final UserRepository userRepository;

  UserService(this.userRepository);

  User save(User user) {
    return userRepository.save(user);
  }

  List<User> findAll() {
    return userRepository.findAll();
  }
}
