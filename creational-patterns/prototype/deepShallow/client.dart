import 'model/address.dart';
import 'model/user.dart';

void main(args) {
  User user = new User("Clone", 25, Address("ABC Street", 1000));
  print(user);

  User cloneUser = user.copyWith(name: "Clone x2");
  final address = cloneUser.address.copyWith(street: "Double Street");
  cloneUser = cloneUser.copyWith(address: address);

  print(user);
  print(cloneUser);
}
