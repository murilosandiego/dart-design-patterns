
 import 'person.dart';

class PersonSamples {
	Map<String, Person> _samples;
	
	 PersonSamples() {
		_samples =  Map();
		loadSamples();
	}
	
	 Person get(String type) {
		return _samples[type];
	}
	
	 void loadSamples() {
		_samples.putIfAbsent("stickMan", () => Person(
				"                   ",
				"        o          ",
				"       /|\\          ",
				"_______/_\\___________"	
				));
		_samples.putIfAbsent("fatMan", () => Person(
				"                   ",
				"       (^ ^)          ",
				"       <)  )\\         ",
				"_______/__\\___________"	
				));
	}
}
