class User {
  String name;
  String email;
  String password;

  User({String this.name, String this.email, String this.password});

  String getName() {
    return name;
  }

  String getEmail() {
    return email;
  }

  String getPassword() {
    return password;
  }

  @override
  String toString() {
    return "User [name=" +
        name +
        ", email=" +
        email +
        ", password=" +
        password +
        "]";
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is User &&
        o.name == name &&
        o.email == email &&
        o.password == password;
  }

  @override
  int get hashCode => name.hashCode ^ email.hashCode ^ password.hashCode;
}
