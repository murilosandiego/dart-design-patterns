class Person {
  final String firtName;
  final String lastName;
  final int age;
  final String register;

  Person(this.firtName, this.lastName, this.age, this.register);

  @override
  String toString() {
    return 'Person(firtName: $firtName, lastName: $lastName, age: $age, register: $register)';
  }
}

class PersonBuilder {
  String _firstName;
  String _lastName;
  int _age;
  String _register;

  PersonBuilder addFirstName(String value) {
    _firstName = value;
    return this;
  }

  PersonBuilder addLastName(String value) {
    _lastName = value;
    return this;
  }

  PersonBuilder addAge(int value) {
    _age = value;
    return this;
  }

  PersonBuilder addRegister(String value) {
    _register = value;
    return this;
  }

  Person get build => Person(_firstName, _lastName, _age, _register);
}
