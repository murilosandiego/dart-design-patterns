class Address {
  final String street;
  final int number;

  Address(this.street, this.number);

  Address copyWith({
    String street,
    int number,
  }) {
    return Address(
      street ?? this.street,
      number ?? this.number,
    );
  }

  @override
  String toString() => 'Address(street: $street, number: $number)';
}

class Builder {
  String street;
  int number;

  Builder(String street, int number) {
    this.street = street;
    this.number = number;
  }

  Builder withStreet(String street) {
    this.street = street;
    return this;
  }

  Builder withNumber(int number) {
    this.number = number;
    return this;
  }

  Address now() {
    return new Address(street, number);
  }
}
