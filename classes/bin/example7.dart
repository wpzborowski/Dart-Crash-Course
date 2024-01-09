void main(List<String> args) {
  // final foo = Person();
  // foo.name = 'Foo';
  // final baz = Person();
  // baz.name = 'Baz';
  // print(foo.name);
  // print(baz.name);

  Person.name = 'Foo';
  print(Person.name);
  Person.name = 'Baz';
  print(Person.name);

  print('-----------');

  print(Car.carsInstantiated);
  Car(name: 'My car');
  print(Car.carsInstantiated);
  Car(name: 'Your car');
  print(Car.carsInstantiated);
}

class Person {
  static String name = '';
}

class Car {
  static int _carInstantiated = 0;
  static int get carsInstantiated => _carInstantiated;
  static void incrementCarInstantiated() => _carInstantiated++;

  final String name;
  Car({
    required this.name,
  }) {
    incrementCarInstantiated();
  }
}
