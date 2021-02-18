class Address {
  final String street;
  final int number;

  Address(this.street, this.number);

  Address copyWith({
    String street,
    int number,
  }) =>
      Address(
        street ?? this.street,
        number ?? this.number,
      );

  Address clone() => copyWith(street: street, number: number);

  @override
  String toString() => 'Address(street: $street, number: $number)';
}
