import 'model/person.dart';
import 'model/person_samples.dart';

List<Person> frames = List<Person>();

void animate() async {
  print("*********************************");
  print("* ");
  print("* Adjust your screen's height!");
  print("* ");
  print("*********************************");
  // await Duration(milliseconds: 3000);
  for (Person frame in frames) {
    frame.draw();
    // await Duration(milliseconds: 2000);
  }
  print("**********************");
  print("* ");
  print("* The End!");
  print("* ");
  print("**********************");
}

void main(args) {
  final personSamples = PersonSamples();
  Person person = personSamples.get('fatMan');
  frames.add(person);
  person = addRight(person);
  person = addRight(person);
  person = addRight(person);
  person = addRight(person);
  person = addRight(person);
  person = addRight(person);
  person = addLeft(person);
  person = addLeft(person);
  person = addLeft(person);
  person = addLeft(person);
  person = addLeft(person);
  person = addLeft(person);
  person = addLeft(person);
  person = addLeft(person);
  
  animate();
}

Person addRight(Person person) {
  Person clone = person.clone();
  clone.right();
  frames.add(clone);
  return clone;
}

Person addLeft(Person person) {
  Person clone = person.clone();
  clone.left();
  frames.add(clone);
  return clone;
}
