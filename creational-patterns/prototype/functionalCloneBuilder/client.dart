import 'model/address.dart';
import 'model/user.dart';

void main(args) {
  //With builder
  User user = User("ToClone", 25, Address("ABC Street", 1000));
  print(user);

  User cloneUser = user.cloneBuilder().withName("Cloned++").now();
  print(cloneUser);

  User anotherUser = cloneUser
      .cloneBuilder()
      .withAge(100)
      .withAddress(Address("A Street", 500))
      .now();
  print(anotherUser);

  print('\n');

  // Without builder
  User user2 = User("ToClone", 25, Address("ABC Street", 1000));
  print(user);

  User cloneUser2 = user2.copyWith(name: "Cloned++");
  print(cloneUser);

  User anotherUser2 = cloneUser2.copyWith(
    age: 100,
    address: Address("A Street", 500),
  );
  print(anotherUser2);
}
