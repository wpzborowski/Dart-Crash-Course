void main(List<String> args) {
  final person = Person();
  person.description = 'desc 1';
  print(person.description);
  person.description = 'desc 2';
  print(person.description);
  final woof = Dog();
  woof.description = 'desc 1';
  print(woof.description);
  try {
    woof.description = 'desc 2';
    print(woof.description);
  } catch (e) {
    print(e);
  }
}

class Person {
  late String description;
}

class Dog {
  late final String description;
}
