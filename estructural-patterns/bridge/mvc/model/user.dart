class User {
  String name;
  String email;
  String password;

  User(String name, String email, String password) {
    this.name = name;
    this.email = email;
    this.password = password;
  }

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
}
