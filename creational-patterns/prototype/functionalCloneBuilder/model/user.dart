import 'address.dart';

class User {
  final String name;
  final int age;
  final Address address;

  User(this.name, this.age, this.address);

  Builder cloneBuilder() {
    return new Builder(name, age, address);
  }

  User copyWith({
    String name,
    int age,
    Address address,
  }) {
    return User(
      name ?? this.name,
      age ?? this.age,
      address ?? this.address,
    );
  }

  @override
  String toString() => 'User(name: $name, age: $age, address: $address)';
}

class Builder {
  String name;
  int age;
  Address address;

  Builder(String name, int age, Address address) {
    this.name = name;
    this.age = age;
    this.address = address;
  }

  Builder withName(String name) {
    this.name = name;
    return this;
  }

  Builder withAge(int age) {
    this.age = age;
    return this;
  }

  Builder withAddress(Address address) {
    this.address = address;
    return this;
  }

  User now() {
    return new User(name, age, address);
  }
}
