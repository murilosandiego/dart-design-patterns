import 'model/person.dart';

main(List<String> args) {
  final person = PersonBuilder()
      .addFirstName('Murilo')
      .addLastName('Sandiego')
      .addAge(32)
      .build;

  print(person);
}
