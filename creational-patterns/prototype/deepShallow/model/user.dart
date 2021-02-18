import 'address.dart';

class User {
  final String name;
  final int age;
  final Address address;

  User(this.name, this.age, this.address);

  User copyWith({
    String name,
    int age,
    Address address,
  }) =>
      User(
        name ?? this.name,
        age ?? this.age,
        address ?? this.address,
      );

  User clone() => User(name, age, address.clone());

  @override
  String toString() => 'User(name: $name, age: $age, address: $address)';
}
